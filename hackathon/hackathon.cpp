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
        checksum256 hash = proofHash();
        assert_recover_key( &hash, (const char*)&sig, sizeof(sig), (const char*)&key.data, sizeof(key) );
    }

    void proveUser(string strkey, signature sig){
        Users users(_self, _self);
        uuid keyid = murmur(strkey);
        auto user = users.find(keyid);
        eosio_assert(user != users.end(), "User does not exist");
        if(user != users.end()) prove(sig, user->key);
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
    void removeNameReference( uuid nameid ){
        T db(_self, _self);
        auto iter = db.find(nameid);
        if(iter != db.end()) db.erase(iter);
    }

    template <typename T>
    void nameIsUnique( uuid nameid ){
        T db(_self, _self);
        eosio_assert(db.find(nameid) == db.end(), "This name already exists");
    }

    void addToTeam( uuid userid, uuid teamid ){
        MemberVector memberOfTeams = MemberOfTeams(code,userid).exists()
                                     ? MemberOfTeams(code,userid).get()
                                     : MemberVector{userid, {}};

        memberOfTeams.teamids.push_back(teamid);
        MemberOfTeams(code,userid).set(memberOfTeams, _self);
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
        eosio_assert(users.find(act.keyid) != users.end(), "User does not exist");

        // Creating a fingerprint of (user_id + idea_id)
        uint64_t fingerprint = concatInts(act.keyid, act.ideaid);
        eosio_assert(!T(code,fingerprint).exists(), "User has already voted on this");
        T(code,fingerprint).set(1, _self);
    }

    void addVoteRecord( uuid userid, uuid projectid, ProjectVote vote ){
        ProjectVoteRecords projectVoteRecords(_self, _self);
        auto existing = projectVoteRecords.find(userid);
        if(existing == projectVoteRecords.end()) projectVoteRecords.emplace(_self, [&](auto& record){
            record.userid = userid;
            record.votes = {ProjectVR{projectid, vote}};
        });
        else projectVoteRecords.modify(existing, 0, [&](auto& record){
            record.votes.push_back(ProjectVR{projectid, vote});
        });
    }

    void removeVoteRecord( uuid userid, uuid projectid ){
        ProjectVoteRecords projectVoteRecords(_self, _self);
        auto existing = projectVoteRecords.find(userid);
        eosio_assert(existing != projectVoteRecords.end(), "User has no vote records");
        projectVoteRecords.modify(existing, 0, [&](auto& record){
            auto item = find(record.votes.begin(), record.votes.end(), projectid);
            record.votes.erase(item);
        });
    }

    template <typename T>
    uint64_t getSingletonValue(){ return T(code,_self).get_or_default(0); }
    uint64_t getTotalVotes(){ return getSingletonValue<TotalVotes>(); }
    uint64_t getSponsorCount(){ return getSingletonValue<SponsorCount>(); }

    ProjectVote sponsorVote( ProjectVote vote ){
        uint64_t totalVotes = getTotalVotes();
        uint64_t sponsorCount = getSponsorCount();
        return vote *= totalVotes/sponsorCount;
    }

    Settings getSettings(){
        return HackathonSettings(code,_self).get();
    }

    void setSettings( Settings& settings ){
        return HackathonSettings(code,_self).set(settings,_self);
    }

    account_name appKey(){
        return HackathonSettings(code,_self).get().appKey;
    }

    checksum256 proofHash(){
        return HackathonSettings(code,_self).get().proof;
    }

    typedef multi_index<N(users), User>                             Users;
    typedef multi_index<N(usernames), NameToKey>                    UserNames;
    typedef multi_index<N(teams),     Team>                         Teams;
    typedef multi_index<N(teamnames), NameToKey>                    TeamNames;
    typedef multi_index<N(ideas),     Idea>                         Ideas;
    typedef multi_index<N(projects),  Project>                      Projects;
    typedef multi_index<N(projnames),  NameToKey>                   ProjectNames;
    typedef multi_index<N(donations),  Donations>                   UserDonations;
    typedef multi_index<N(projectvotes), VoteRecord>                ProjectVoteRecords;
    typedef multi_index<N(shares), Share>                           Shares;

    typedef singleton<N(ideavotes), uint8_t>                        IdeaVotes;
    typedef singleton<N(ideaflags), uint8_t>                        IdeaFlags;
    typedef singleton<N(teamideas), uuid>                           TeamIdea;
    typedef singleton<N(joinrequests), JoinRequest>                 JoinRequests;
    typedef singleton<N(alreadyreq), uint8_t>                       AlreadyRequested;
    typedef singleton<N(bannedideas), uint8_t>                      BannedIdeas;
    typedef singleton<N(bannedusers), uint8_t>                      BannedUsers;
    typedef singleton<N(votes), ProjectVote>                        Votes;
    typedef singleton<N(votetimes), uint64_t>                       VoteTimes;
    typedef singleton<N(captchas), uuid>                            Scatters;
    typedef singleton<N(memberteams), MemberVector>                 MemberOfTeams;
    typedef singleton<N(sponsorcount), uint64_t>                    SponsorCount;
    typedef singleton<N(totalvotes), uint64_t>                      TotalVotes;
    typedef singleton<N(settings), Settings>                        HackathonSettings;
    typedef singleton<N(shareips), uint64_t>                        ShareIPs;

public:
    hackathon ( account_name self ) : contract(self){}

    void init( account_name key, string proof ){
        require_auth(_self);
        require_auth(key);

        checksum256 hash;
        sha256((char *) &proof, sizeof(proof), &hash);

        HackathonSettings(code,_self).set(Settings{0,0,0, key, hash}, _self);
    }

    /***
     * Toggles the ability for teams to upload project files
     * @param b
     */
    void togglev( boolean b ){
        require_auth(_self);

        Settings settings = getSettings();
        settings.votingEnabled = b;
        setSettings(settings);
    }

    /***
     * Toggles the ability for users to vote
     */
    void togglep( boolean b ){
        require_auth(_self);

        Settings settings = getSettings();
        settings.projectsEnabled = b;
        setSettings(settings);
    }

    /***
     * //TODO: TESTING ONLY!!!
     * Cleans tables
     */
    void clean(string wtv){
        require_auth(_self);
//        cleanTable<Users>();
//        cleanTable<Teams>();
//        cleanTable<Ideas>();
//        cleanTable<Projects>();
//
//        cleanTable<ProjectNames>();
//        cleanTable<UserNames>();
//        cleanTable<TeamNames>();
//        cleanTable<ProjectVoteRecords>();
    }

    /***
     * Creates a user
     * @param user
     * @param strkey
     */
    void user( User user, string strkey, signature sig, string hash ){
        require_auth(appKey());
        prove(sig, user.key);

        uuid keyid = murmur(strkey);
        uuid nameid = murmur(user.name);

        uuid scatter = murmur(hash);
        eosio_assert(!Scatters(code,scatter).exists(), "User already has an account");
        if(user.type == "Voter") Scatters(code,scatter).set(keyid, _self);

        //TODO: Validate user type

        Users users(_self, _self);
        auto existingUser = users.find(keyid);
        eosio_assert(existingUser == users.end(), "A user with this public key already exists");
        nameIsUnique<UserNames>(nameid);
        users.emplace( _self, [&]( auto& record ){
            user.account = name{0};
            record = user;
            record.keyid = keyid;
            record.last_active = now();
            record.sponsor = 0;

            addNameReference<UserNames>( nameid, keyid );
        });
    }

    /***
     * Sets the account for a user
     * @param userid
     * @param account
     * @param sig
     */
    void useracc( uuid userid, account_name account, signature sig ){
        Users users(_self, _self);
        auto user = users.find(userid);
        eosio_assert(user != users.end(), "No such user");
        prove(sig, user->key);
        users.modify( user, 0, [&](auto& record){
            record.account = account;
        });
    }

    /***
     * Sets a users as a sponsor
     * @param userid
     */
    void usersponsor( uuid userid, uint8_t isSponsor ){
        require_auth(_self);
        Users users(_self, _self);
        auto user = users.find(userid);
        eosio_assert(user != users.end(), "No such user");
        users.modify( user, 0, [&](auto& record){
            record.sponsor = isSponsor;
        });

        SponsorCount(code,_self).set(getSponsorCount() + isSponsor ? 1 : -1, _self);
    }

    /***
     * Updates a user's name/bio/links
     * @param user
     * @param sig
     */
    void userupdate( User user, signature sig ){
        require_auth(appKey());
        Users users(_self, _self);
        auto existingUser = users.find(user.keyid);
        eosio_assert(existingUser != users.end(), "This user does not exist");
        if(existingUser->name != user.name) nameIsUnique<UserNames>(murmur(user.name));
        prove(sig, existingUser->key);

        users.modify( existingUser, 0, [&](auto& record){
            record.name = user.name;
            record.type = user.type;
            record.bio = user.bio;
            record.links = user.links;
            record.last_active = now();

            if(user.name != existingUser->name){
                addNameReference<UserNames>( murmur(user.name), existingUser->keyid );
                removeNameReference<UserNames>(murmur(existingUser->name));
            }
        });
    }

    /***
     * Updates a user's last login
     * @param strkey
     */
    void usertouch( string strkey, signature sig ){
        require_auth(appKey());
        proveUser(strkey, sig);
        Users users(_self, _self);
        auto user = users.find(murmur(strkey));
        users.modify( user, 0, [&]( auto& record ){
            record.last_active = now();
        });
    }

    void donation( uuid userid, string trx, signature sig ){
        Users users(_self, _self);
        auto user = users.find(userid);
        eosio_assert(user != users.end(), "User does not exist");

        prove(sig, user->key);

        UserDonations donations(_self, _self);
        auto donation = donations.find(userid);
        if(donation == donations.end()) donations.emplace( _self, [&](auto& record){
            record.keyid = userid;
            record.trxs = {trx};
        });
        else {
            eosio_assert(donation->trxs.size() < 50, "You can only donate 50 times");
            donations.modify( donation, 0, [&](auto& record){
                record.trxs.push_back(trx);
            });
        }
    }

    void userban( uuid id ){
        require_auth(_self);
        Users users(_self, _self);
        auto user = users.find(id);
        eosio_assert(user != users.end(), "This user does not exist");
        BannedUsers(code,id).set(1, _self);
        users.erase(user);
    }

    /***
     * Creates an idea
     * @param idea
     */
    void idea( Idea idea, string strkey, signature sig ){
        require_auth(appKey());
        uuid id = murmur(idea.description);
        eosio_assert(!BannedIdeas(code,id).exists(), "Idea is banned");

        proveUser(strkey, sig);

        Ideas ideas(_self, _self);
        eosio_assert(ideas.find(id) == ideas.end(), "Duplicate idea");

        ideas.emplace( _self, [&]( auto& record ){
            record.id = id;
            record.description = idea.description;
            record.upvotes = 0;
            record.teamids = {};
        });
    }

    void ideavote( IdeaAction vote, string strkey, signature sig ){
        proveUser(strkey, sig);
        require_auth(appKey());

        Ideas ideas(_self, _self);
        auto idea = ideas.find(vote.ideaid);
        eosio_assert(idea != ideas.end(), "Idea does not exist");

        castIdeaAction<IdeaVotes>(vote);

        ideas.modify( idea, 0, [&](auto& record){
            record.upvotes++;
        });

    }

    void ideaflag( IdeaAction flag, string strkey, signature sig ){
        proveUser(strkey, sig);
        require_auth(appKey());

        Ideas ideas(_self, _self);
        auto idea = ideas.find(flag.ideaid);
        eosio_assert(idea != ideas.end(), "Idea does not exist");

        castIdeaAction<IdeaFlags>(flag);

        ideas.modify( idea, 0, [&](auto& record){
            record.flags++;
        });
    }

    void ideaban( uuid id ){
        require_auth(_self);

        Ideas ideas(_self, _self);
        auto idea = ideas.find(id);
        eosio_assert(idea != ideas.end(), "Idea does not exist");
        BannedIdeas(code,id).set(1, _self);
        ideas.erase(idea);
    }

    /***
     * Creates a team from a leader/user
     * @param team
     * @param strkey
     */
    void team( Team team, string strkey, signature sig ){
        require_auth(appKey());
        Users users(_self, _self);
        uuid id = murmur(strkey);
        uuid nameid = murmur(team.name);
        auto leader = users.find(id);
        eosio_assert(leader != users.end(), "Team leader is not a user");
        eosio_assert(leader->type != "Voter", "Team leader can not be a Voter");

        prove(sig, leader->key);

        Teams teams(_self, _self);
        auto itr = teams.find(id);
        eosio_assert(itr == teams.end(), "A team with this public key already exists");
        nameIsUnique<TeamNames>(nameid);
        teams.emplace( _self, [&]( auto& record ){
            record = team;
            record.keyid = leader->keyid;
            record.members = {leader->keyid};
            record.member_count = 1;

            addNameReference<TeamNames>( nameid, leader->keyid );
            addToTeam( id, id );
        });
    }

    /***
     * Updates a team
     * @param team
     * @param sig
     */
    void teamupdate( Team team, signature sig ){
        require_auth(appKey());

        Teams teams(_self, _self);
        auto existingTeam = teams.find(team.keyid);
        eosio_assert(existingTeam != teams.end(), "Team does not exist");

        uuid oldName = murmur(existingTeam->name);
        uuid newName = murmur(team.name);

        prove(sig, existingTeam->key);

        if(oldName != newName) {
            nameIsUnique<TeamNames>(newName);
            removeNameReference<TeamNames>(oldName);
            addNameReference<TeamNames>( newName, existingTeam->keyid );
        }

        teams.modify( existingTeam, 0, [&]( auto& record ){
            record.name = team.name;
            record.bio = team.bio;
            record.tags = team.tags;
            record.links = team.links;


        });
    }

    /***
     * Requests to join a given team
     * @param teamid
     * @param userid
     * @param sig
     */
    void teamjoin( uuid teamid, uuid userid, signature sig ){
        require_auth(appKey());
        uint64_t fingerprint = concatInts(userid, fingerprint);
        eosio_assert(!AlreadyRequested(code,fingerprint).exists(), "User has already requested this");

        Teams teams(_self, _self);
        Users users(_self, _self);
        auto team = teams.find(teamid);
        auto user = users.find(userid);

        eosio_assert(team != teams.end(), "Team does not exist");
        eosio_assert(user != users.end(), "User does not exist");
        eosio_assert(user->type != "Voter", "Voter users can not join teams");

        auto item = find(team->members.begin(), team->members.end(), userid);
        eosio_assert(item == team->members.end(), "This user it already a member of this team");

        prove(sig, user->key);

        JoinRequest joinRequest = JoinRequests(code,teamid).exists()
                                  ? JoinRequests(code,teamid).get()
                                  : JoinRequest{teamid, {}};

        joinRequest.userids.push_back(userid);
        JoinRequests(code,teamid).set(joinRequest, _self);
        AlreadyRequested(code,fingerprint).set(1, _self);
    }

    /***
     * Answers a Team Join Request
     * @param teamid
     * @param userid
     * @param accepted
     * @param sig
     */
    void teamanswer( uuid teamid, uuid userid, boolean accepted, signature sig ){
        require_auth(appKey());
        Teams teams(_self, _self);
        Users users(_self, _self);
        auto team = teams.find(teamid);
        auto user = users.find(userid);

        eosio_assert(team != teams.end(), "Team does not exist");
        eosio_assert(user != users.end(), "User does not exist");
        eosio_assert(JoinRequests(code,teamid).exists(), "No join requests");

        auto leader = users.find(team->keyid);
        eosio_assert(leader != users.end(), "Leader does not exist");

        prove(sig, leader->key);

        JoinRequest joinRequest = JoinRequests(code,teamid).get();
        auto item = find(joinRequest.userids.begin(), joinRequest.userids.end(), userid);
        eosio_assert(item != joinRequest.userids.end(), "User didn't request to be added");
        joinRequest.userids.erase(item);
        JoinRequests(code,teamid).set(joinRequest, _self);

        if(accepted) {
            auto userAlreadyInTeam = find(team->members.begin(), team->members.end(), userid);
            eosio_assert(userAlreadyInTeam == team->members.end(), "This user is already in the team");

            teams.modify(team, 0, [&](auto &record) {
                record.members.push_back(userid);
                record.member_count++;
            });

            addToTeam( userid, teamid );
        }
    }

    /**
     * Kicks a member from the team
     * @param teamid
     * @param userid
     * @param sig
     */
    void teamkick( uuid teamid, uuid userid, signature sig ){
        require_auth(appKey());
        Teams teams(_self, _self);
        Users users(_self, _self);
        auto team = teams.find(teamid);
        auto user = users.find(userid);

        eosio_assert(team != teams.end(), "Team does not exist");
        eosio_assert(user != users.end(), "User does not exist");

        auto leader = users.find(team->keyid);
        eosio_assert(leader != users.end(), "Leader does not exist");

        prove(sig, leader->key);

        teams.modify( team, 0, [&](auto& record){
            auto item = find(record.members.begin(), record.members.end(), userid);
            eosio_assert(item != record.members.end(), "User didn't request to be added");
            record.members.erase(item);
            record.member_count--;
        });

        MemberVector memberOfTeams = MemberOfTeams(code,userid).get();
        auto item = find(memberOfTeams.teamids.begin(), memberOfTeams.teamids.end(), teamid);
        if(item != memberOfTeams.teamids.end()){
            memberOfTeams.teamids.erase(item);
            MemberOfTeams(code,userid).set(memberOfTeams, _self);
        }
    }

    /***
     * Team commits to working on an idea.
     * Can only commit to 1 at a time but an idea can have up to 5 working on it
     * @param teamid
     * @param ideaid
     */
    void teamwork( uuid teamid, uuid ideaid, signature sig ){
        require_auth(appKey());
        Teams teams(_self, _self);
        Ideas ideas(_self, _self);
        auto team = teams.find(teamid);
        auto idea = ideas.find(ideaid);

        eosio_assert(team != teams.end(), "Team does not exist");
        eosio_assert(idea != ideas.end(), "Idea does not exist");
        eosio_assert(idea->teamids.size() < 5, "Too many teams are working on this Idea");
        prove(sig, team->key);

        if(TeamIdea(code,team->keyid).exists()){
            auto previousIdea = ideas.find(TeamIdea(code,team->keyid).get());
            // Idea might have been banned since
            if(previousIdea != ideas.end()){
                ideas.modify( previousIdea, 0, [&](auto& record){
                    auto item = find(record.teamids.begin(), record.teamids.end(), team->keyid);
                    if(item != record.teamids.end()) record.teamids.erase(item);
                });
            }
        }

        ideas.modify( idea, 0, [&](auto& record){
            record.teamids.push_back(team->keyid);
        });

        teams.modify( team, 0, [&](auto& record){
            record.ideaid = ideaid;
        });

        TeamIdea(code,team->keyid).set(idea->id, _self);
    }

    /***
     * Creates a project for a team
     * @param project
     * @param sig
     */
    void project ( Project project, signature sig ){
        require_auth(appKey());
        Teams teams(_self, _self);
        auto team = teams.find(project.teamid);
        eosio_assert(team != teams.end(), "Team does not exist");
        eosio_assert(getSettings().projectsEnabled, "Project creation is closed");

        Users users(_self, _self);
        auto leader = users.find(project.teamid);
        eosio_assert(leader != users.end(), "Leader does not exist");
        eosio_assert(leader->account, "Leader does not have an account");

        prove(sig, team->key);

        Projects projects(_self, _self);
        auto existingProject = projects.find(project.teamid);
        eosio_assert(existingProject == projects.end(), "You can only have one project per team at a time");

        projects.emplace( _self, [&](auto& record){
            record = project;
            record.teamid = team->keyid;
            record.account = leader->account;
            record.votes = ProjectVote{0,0,0,0,0};
        });
    }

    /***
     * Updates a project
     * @param project
     * @param sig
     */
    void projectup( Project project, string nothing ){
        require_auth(appKey());
        eosio_assert(getSettings().projectsEnabled, "Project modification is closed");

        Projects projects(_self, _self);
        auto existingProject = projects.find(project.teamid);
        eosio_assert(existingProject != projects.end(), "Project does not exist");
        require_auth(existingProject->account);

        projects.modify( existingProject, 0, [&](auto& record){
            record.whitepaper = project.whitepaper;
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

    void vote( ProjectVote vote, uuid projectid, uuid userid ){
        require_auth(appKey());
        Users users(_self, _self);
        auto user = users.find(userid);
        eosio_assert(user != users.end(), "User does not exist");
        eosio_assert(user->account, "User does not have an account");
        eosio_assert(user->sponsor || getSettings().votingEnabled, "Voting is closed");
        eosio_assert(user->votes < 30, "You have already voted on 30 projects.");

        require_auth(user->account);

        Projects projects(_self, _self);
        auto project = projects.find(projectid);
        eosio_assert(project != projects.end(), "Project does not exist");

        uint64_t fingerprint = concatInts(projectid, userid);
        eosio_assert(!Votes(code,fingerprint).exists(), "User has already voted on this project");
        Votes(code,fingerprint).set(vote, _self);
        VoteTimes(code,fingerprint).set(now(),_self);

        if(!user->sponsor) {
            vote.normalize();
            TotalVotes(code,_self).set(getTotalVotes()+1,_self);
        }

        projects.modify( project, 0, [&](auto& record){
            if(user->sponsor) record.votes += sponsorVote(vote);
            else record.votes += vote;
        });

        users.modify( user, 0, [&](auto& record){
            record.votes++;
        });

        addVoteRecord(userid, projectid, vote);
    }

    void unvote( uuid userid, uuid projectid ){
        require_auth(appKey());
        Users users(_self, _self);
        auto user = users.find(userid);
        eosio_assert(user != users.end(), "User does not exist");
        eosio_assert(user->account, "User does not have an account");
        eosio_assert(user->sponsor || getSettings().votingEnabled, "Voting is closed");

        require_auth(user->account);

        Projects projects(_self, _self);
        auto project = projects.find(projectid);
        eosio_assert(project != projects.end(), "Project does not exist");

        uint64_t fingerprint = concatInts(projectid, userid);
        eosio_assert(Votes(code,fingerprint).exists(), "User has not voted on this project");

        if(!user->sponsor){
            uint64_t votedOn = VoteTimes(code,fingerprint).get();
            eosio_assert(votedOn < (now() - 60*60*6), "It's too early to rescind this vote, users must wait 6 hours before rescinding votes");
            TotalVotes(code,_self).set(getTotalVotes()-1,_self);
        }

        ProjectVote vote = Votes(code,fingerprint).get();
        Votes(code,fingerprint).remove();

        projects.modify( project, 0, [&](auto& record){
            if(user->sponsor) record.votes -= sponsorVote(vote);
            else record.votes -= vote;
        });

        users.modify( user, 0, [&](auto& record){
            record.votes--;
        });

        removeVoteRecord(userid, projectid);
    }

    void share( uuid userid, string iphash ){
        require_auth(appKey());
        Users users(_self,_self);
        auto user = users.find(userid);
        eosio_assert(user != users.end(), "No such user");

        uuid ip = murmur(iphash);
        if(!ShareIPs(code,ip).exists()){
            ShareIPs(code,ip).set(1,_self);

            Shares shares(_self,_self);
            auto sharer = shares.find(userid);
            if(sharer == shares.end()) shares.emplace( _self, [&](auto& record){
                    record.userid = userid;
                    record.count = 1;
                });
            else shares.modify( sharer, 0, [&](auto& record){
                    record.count++;
                });
        }

    }

};

EOSIO_ABI( hackathon, (init)(togglev)(togglep)(clean)(user)(useracc)(usersponsor)(userupdate)(usertouch)(donation)(userban)(idea)(ideavote)(ideaflag)(ideaban)(team)(teamupdate)(teamjoin)(teamanswer)(teamkick)(teamwork)(project)(projectup)(projectban)(vote)(unvote)(share) )