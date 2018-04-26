#import <eosiolib/eosio.hpp>
#import <eosiolib/print.hpp>
#include <eosiolib/singleton.hpp>
#include <eosiolib/crypto.h>

using namespace eosio;
using namespace std;

#include "lib/generic.h"
#include "lib/ideas.h"
#include "lib/users.h"
#include "lib/teams.h"
#include "lib/projects.h"

using namespace generic;
using namespace ideas;
using namespace users;
using namespace teams;
using namespace projects;


/***
 * This contract requires no user authorization accounts.
 * It uses Scatter identity keys to verify transactions making it so
 * the users can switch out EOS accounts within their identity without
 * losing their owned assets such as teams and projects.
 *
 * All non-owner requests must be sent with the signature of the front-end application which is
 * hosting this contract.
 */
class hackathon : contract {
    using contract::contract;

private:

    // @abi table proof i64
    struct Proof {
        checksum256 hash;

        EOSLIB_SERIALIZE( Proof, (hash) )
    };

    /***
     * Proves that a signature came from a public key's private key
     * @param sig
     * @param key
     */
    void prove( signature sig, public_key key ){
        eosio_assert(SignProof::exists(), "No signature proof is set");
        Proof proof = SignProof::get();
        assert_recover_key( &proof.hash, (const char*)&sig, sizeof(sig), (const char*)&key.data, sizeof(key) );
    }

    template <typename T>
    void addNameReference( uuid nameid, uuid keyid ){
        T db(_self, _self);
        db.emplace( _self, [&]( auto& n ){
            n.nameid = nameid;
            n.keyid = keyid;
        });
    }

    template <typename T>
    void cleanTable(){
        T db(_self, _self);
        while(db.begin() != db.end()){
            auto itr = --db.end();
            db.erase(itr);
        }
    }

    /***
     * Casts an action ( vote / flag ) on an Idea.
     * @tparam T - Singleton storage typedef
     * @param act - The IdeaAction
     */
    template <typename T>
    void castIdeaAction( IdeaAction act ){
        Users users(_self, _self);
        Ideas ideas(_self, _self);
        eosio_assert(users.find(act.keyid) != users.end(), "User with this public key does not exist");
        eosio_assert(ideas.find(act.ideaid) != ideas.end(), "Idea does not exist");

        // Creating a fingerprint of (user_id + idea_id)
        uint64_t fingerprint = concatInts(act.keyid, act.ideaid);
        eosio_assert(!T::exists(fingerprint), "User has already voted on this");
        T::set(1, fingerprint);
    }

    typedef multi_index<N(users),     User>             Users;
    typedef multi_index<N(usernames), NameToKey>        UserNames;
    typedef multi_index<N(teams),     Team>             Teams;
    typedef multi_index<N(teamnames), NameToKey>        TeamNames;
    typedef multi_index<N(ideas),     Idea>             Ideas;
    typedef multi_index<N(projects),  Project>          Projects;

    typedef singleton<N(hackathon), N(appkey), N(hackathon), account_name>              AppKey;
    typedef singleton<N(hackathon), N(proof), N(hackathon), Proof>                      SignProof;
    typedef singleton<N(hackathon), N(ideavotes), N(hackathon), uint8_t>                IdeaVotes;
    typedef singleton<N(hackathon), N(ideaflags), N(hackathon), uint8_t>                IdeaFlags;
    typedef singleton<N(hackathon), N(teamideas), N(hackathon), uuid>                   TeamIdea;
    typedef singleton<N(hackathon), N(joinrequests), N(hackathon), JoinRequest>         JoinRequests;
    typedef singleton<N(hackathon), N(alreadyreq), N(hackathon), uint8_t>               AlreadyRequested;
    typedef singleton<N(hackathon), N(bannedideas), N(hackathon), uint8_t>              BannedIdeas;
    typedef singleton<N(hackathon), N(bannedusers), N(hackathon), uint8_t>              BannedUsers;
    typedef singleton<N(hackathon), N(votes), N(hackathon), uint8_t>                    Votes;

public:
    hackathon ( account_name self ) : contract(self){}

    void setkey( account_name key ){
        require_auth(_self);
        require_auth(key);
        AppKey::set(key);
    }

    /***
     * Must be set before any signature requiring methods can be called.
     * @param cleartext
     */
    void proof( string cleartext ){
        require_auth(_self);
        checksum256 hash;
        sha256((char *) &cleartext, sizeof(cleartext), &hash);
        SignProof::set(Proof{hash});
    }

    /***
     * //TODO: TESTING ONLY!!!
     * Cleans tables
     * @param k
     */
    void clean( name anything ){
        require_auth(_self);
        cleanTable<Users>();
        cleanTable<UserNames>();
        cleanTable<Teams>();
        cleanTable<TeamNames>();
        cleanTable<Ideas>();
    }

    /***
     * Creates a user
     * @param user
     * @param strkey
     */
    void user( User user, string strkey, signature sig ){
        require_auth(AppKey::get());
        prove(sig, user.key);

        Users users(_self, _self);
        uuid keyid = murmur(strkey);
        uuid nameid = murmur(user.name);
        auto existingUser = users.find(keyid);
        eosio_assert(existingUser == users.end(), "A user with this public key already exists");
        users.emplace( _self, [&]( auto& record ){
            record = user;
            record.keyid = keyid;
            record.last_active = now();

            addNameReference<UserNames>( nameid, keyid );
        });
    }

    /***
     * Updates a user's name/bio/links
     * @param user
     * @param sig
     */
    void userupdate( User user, signature sig ){
        require_auth(AppKey::get());
        Users users(_self, _self);
        auto existingUser = users.find(user.keyid);
        eosio_assert(existingUser != users.end(), "This user does not exist");
        prove(sig, existingUser->key);

        users.modify( existingUser, 0, [&](auto& record){
            record.name = user.name;
            record.bio = user.bio;
            record.links = user.links;
            record.last_active = now();
        });
    }

    /***
     * Updates a user's last login
     * @param strkey
     */
    void usertouch( string strkey, signature sig ){
        require_auth(AppKey::get());
        Users users(_self, _self);
        uuid keyid = murmur(strkey);
        auto user = users.find(keyid);
        if(user != users.end()){
            prove(sig, user->key);
            users.modify( user, 0, [&]( auto& record ){
                record.last_active = now();
            });
        }
    }

    void userban( uuid id ){
        require_auth(_self);
        Users users(_self, _self);
        auto user = users.find(id);
        eosio_assert(user != users.end(), "This user does not exist");
        BannedUsers::set(1, id);
        users.erase(user);
    }

    /***
     * Creates an idea
     * @param idea
     */
    void idea( Idea idea ){
        require_auth(AppKey::get());
        uuid id = murmur(idea.description);
        eosio_assert(!BannedIdeas::exists(id), "Idea is banned");

        Ideas ideas(_self, _self);
        eosio_assert(ideas.find(id) == ideas.end(), "Duplicate idea");

        ideas.emplace( _self, [&]( auto& record ){
            record.id = id;
            record.description = idea.description;
            record.upvotes = 0;
            record.teams = {};
        });
    }

    void ideavote( IdeaAction vote ){
        require_auth(AppKey::get());
        castIdeaAction<IdeaVotes>(vote);
    }

    void ideaflag( IdeaAction flag ){
        require_auth(AppKey::get());
        castIdeaAction<IdeaFlags>(flag);
    }

    void ideaban( uuid id ){
        require_auth(_self);

        Ideas ideas(_self, _self);
        auto idea = ideas.find(id);
        eosio_assert(idea != ideas.end(), "Idea does not exist");
        BannedIdeas::set(1, id);
        ideas.erase(idea);
    }

    /***
     * Creates a team from a leader/user
     * @param team
     * @param strkey
     */
    void team( Team team, string strkey, signature sig ){
        require_auth(AppKey::get());
        Users users(_self, _self);
        uuid id = murmur(strkey);
        auto leader = users.find(id);
        eosio_assert(leader != users.end(), "Team leader is not a member");
        eosio_assert(leader->type != "Voter", "Team leader is not a member");

        prove(sig, leader->key);

        Teams teams(_self, _self);
        auto itr = teams.find(id);
        eosio_assert(itr == teams.end(), "A team with this public key already exists");
        teams.emplace( _self, [&]( auto& record ){
            record = team;
            record.keyid = id;
            record.members = {leader->keyid};
            record.member_count = 1;
        });
    }

    /***
     * Requests to join a given team
     * @param teamid
     * @param userid
     * @param sig
     */
    void teamjoin( uuid teamid, uuid userid, signature sig ){
        require_auth(AppKey::get());
        uint64_t fingerprint = concatInts(userid, fingerprint);
        eosio_assert(!AlreadyRequested::exists(fingerprint), "User has already requested this");

        Teams teams(_self, _self);
        Users users(_self, _self);
        auto team = teams.find(teamid);
        auto user = users.find(userid);

        eosio_assert(team != teams.end(), "Team does not exist");
        eosio_assert(user != users.end(), "User does not exist");
        eosio_assert(user->type != "Voter", "Too many teams are working on this Idea");
        prove(sig, user->key);

        JoinRequest joinRequest = JoinRequests::exists(teamid)
                                  ? JoinRequests::get(teamid)
                                  : JoinRequest{teamid, {}};

        joinRequest.users.push_back(userid);
        JoinRequests::set(joinRequest);
        AlreadyRequested::set(1, fingerprint);
    }

    /***
     * Answers a Team Join Request
     * @param teamid
     * @param userid
     * @param accepted
     * @param sig
     */
    void teamanswer( uuid teamid, uuid userid, uint8_t accepted, signature sig ){
        require_auth(AppKey::get());
        Teams teams(_self, _self);
        Users users(_self, _self);
        auto team = teams.find(teamid);
        auto user = users.find(userid);

        eosio_assert(team != teams.end(), "Team does not exist");
        eosio_assert(user != users.end(), "User does not exist");
        eosio_assert(JoinRequests::exists(teamid), "No join requests");

        auto leader = users.find(team->keyid);
        eosio_assert(leader != users.end(), "Leader does not exist");

        JoinRequest joinRequest = JoinRequests::get(teamid);
        auto item = find(joinRequest.users.begin(), joinRequest.users.end(), userid);
        eosio_assert(item != joinRequest.users.end(), "User didn't request to be added");
        joinRequest.users.erase(item);

        if(accepted) {
            auto userAlreadyInTeam = find(team->members.begin(), team->members.end(), userid);
            eosio_assert(userAlreadyInTeam == team->members.end(), "This user is already in the team");

            teams.modify(team, 0, [&](auto &record) {
                record.members.push_back(userid);
            });
        }
    }

    /***
     * Team commits to working on an idea.
     * Can only commit to 1 at a time but an idea can have up to 5 working on it
     * @param teamid
     * @param ideaid
     */
    void teamwork( uuid teamid, uuid ideaid, signature sig ){
        require_auth(AppKey::get());
        Teams teams(_self, _self);
        Ideas ideas(_self, _self);
        auto team = teams.find(teamid);
        auto idea = ideas.find(teamid);

        eosio_assert(team != teams.end(), "Team does not exist");
        eosio_assert(idea != ideas.end(), "Idea does not exist");
        eosio_assert(idea->teams.size() <= 5, "Too many teams are working on this Idea");
        prove(sig, team->key);

        if(TeamIdea::exists(team->keyid)){
            auto previousIdea = ideas.find(TeamIdea::get(team->keyid));
            // Idea might have been banned since
            if(previousIdea != ideas.end()){
                ideas.modify( previousIdea, 0, [&](auto& record){
                    auto item = find(record.teams.begin(), record.teams.end(), team->keyid);
                    if(item != record.teams.end()) record.teams.erase(item);
                });
            }
        }

        ideas.modify( idea, 0, [&](auto& record){
            record.teams.push_back(team->keyid);
        });

        TeamIdea::set(idea->id, team->keyid);
    }

    /***
     * Creates a project for a team
     * @param project
     * @param sig
     */
    void project ( Project project, signature sig ){
        require_auth(AppKey::get());
        Teams teams(_self, _self);
        auto team = teams.find(project.teamid);
        eosio_assert(team != teams.end(), "Team does not exist");

        prove(sig, team->key);

        Projects projects(_self, _self);
        auto existingProject = projects.find(project.teamid);
        eosio_assert(existingProject == projects.end(), "You can only have one project per team at a time");

        projects.emplace( _self, [&](auto& record){
            record = project;
            record.teamid = team->keyid;
            record.votes = ProjectVote{0,0,0,0,0};
        });
    }

    /***
     * Updates a project
     * @param project
     * @param sig
     */
    void projectup( Project project, signature sig ){
        require_auth(AppKey::get());
        Teams teams(_self, _self);
        auto team = teams.find(project.teamid);
        eosio_assert(team != teams.end(), "Team does not exist");

        prove(sig, team->key);

        Projects projects(_self, _self);
        auto existingProject = projects.find(project.teamid);
        eosio_assert(existingProject != projects.end(), "Project does not exist");

        projects.modify( existingProject, 0, [&](auto& record){
            record.name = project.name;
            record.overview = project.overview;
            record.whitepaper = project.whitepaper;
            record.tags = project.tags;
            record.links = project.links;
        });
    }

    void projectban( uuid id ){
        require_auth(_self);
        Projects projects(_self, _self);
        auto project = projects.find(id);
        eosio_assert(project != projects.end(), "Project does not exist");
        projects.erase(project);
    }

    void vote( ProjectVote vote, uuid projectid, uuid userid, signature sig ){
        require_auth(AppKey::get());
        Users users(_self, _self);
        auto user = users.find(userid);
        eosio_assert(user != users.end(), "User does not exist");

        prove(sig, user->key);

        Projects projects(_self, _self);
        auto project = projects.find(projectid);
        eosio_assert(project != projects.end(), "Project does not exist");

        uint64_t fingerprint = concatInts(projectid, userid);
        eosio_assert(!Votes::exists(fingerprint), "User has already voted on this project");
        Votes::set(1, fingerprint);

        vote.normalize();
        projects.modify( project, 0, [&](auto& record){
            record.votes += vote;
        });


    }

};

EOSIO_ABI( hackathon, (setkey)(proof)(clean)(user)(userupdate)(usertouch)(userban)(idea)(ideavote)(ideaflag)(ideaban)(team)(teamjoin)(teamanswer)(teamwork)(project)(projectup)(projectban) )