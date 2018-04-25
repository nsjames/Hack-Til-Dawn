#import <eosiolib/eosio.hpp>
#import <eosiolib/print.hpp>
#include <eosiolib/singleton.hpp>

using namespace eosio;
using namespace std;

#include "lib/generic.h"
#include "lib/ideas.h"
#include "lib/users.h"
#include "lib/teams.h"

using namespace generic;
using namespace ideas;
using namespace users;
using namespace teams;

class hackathon : contract {
    using contract::contract;

private:
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

    typedef singleton<N(hackathon), N(ideavotes), N(hackathon), uint64_t> IdeaVotes;
    typedef singleton<N(hackathon), N(ideaflags), N(hackathon), uint64_t> IdeaFlags;
    typedef singleton<N(hackathon), N(bannedideas), N(hackathon), uint64_t> BannedIdeas;

public:
    hackathon ( account_name self ) : contract(self){}

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

    void user( User user, string strkey ){
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

    void touch( string strkey ){
        Users users(_self, _self);
        uuid keyid = murmur(strkey);
        auto existingUser = users.find(keyid);
        if(existingUser != users.end()){
            users.modify( existingUser, 0, [&]( auto& record ){
                record.last_active = now();
            });
        }
    }

    void idea( Idea idea ){
        uuid id = murmur(idea.description);
        eosio_assert(!BannedIdeas::exists(id), "Idea is banned");

        Ideas ideas(_self, _self);
        eosio_assert(ideas.find(id) == ideas.end(), "Duplicate idea");

        ideas.emplace( _self, [&]( auto& record ){
            record.id = id;
            record.description = idea.description;
            record.upvotes = 0;
        });
    }

    void ideavote( IdeaAction vote ){ castIdeaAction<IdeaVotes>(vote); }
    void ideaflag( IdeaAction flag ){ castIdeaAction<IdeaFlags>(flag); }

    void banidea( uuid id ){
        require_auth(_self);

        Ideas ideas(_self, _self);
        auto idea = ideas.find(id);
        eosio_assert(idea != ideas.end(), "Idea does not exist");
        BannedIdeas::set(1, id);
        ideas.erase(idea);
    }

    void team( Team team, string strkey ){
        Users users(_self, _self);
        uuid id = murmur(strkey);
        auto leader = users.find(id);
        eosio_assert(leader != users.end(), "Team leader is not a member");
        eosio_assert(team.members.size() != 0, "Users array must be empty");


        Teams teams(_self, _self);
        auto itr = teams.find(id);
        eosio_assert(itr == teams.end(), "A team with this public key already exists");
        teams.emplace( _self, [&]( auto& record ){
            record = team;
            record.keyid = id;
            record.members.push_back(leader->keyid);
            record.member_count = 1;
        });
    }

};

EOSIO_ABI( hackathon, (clean)(user)(touch)(idea)(ideavote)(ideaflag)(banidea)(team) )