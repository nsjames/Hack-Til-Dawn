#ifndef HACKATHON_PROJECT_H
#define HACKATHON_PROJECT_H

#include "generic.h"
using namespace generic;

namespace projects {



    struct ProjectVote {
        project_vote        use_of_blockchain;
        project_vote        usefulness;
        project_vote        originality;
        project_vote        user_experience;
        project_vote        fun;

        void normalize(){
            use_of_blockchain =     clamp<uint64_t>(use_of_blockchain, 0, 1);
            usefulness =            clamp<uint64_t>(usefulness, 0, 1);
            originality =           clamp<uint64_t>(originality, 0, 1);
            user_experience =       clamp<uint64_t>(user_experience, 0, 1);
            fun =                   clamp<uint64_t>(fun, 0, 1);
        }

        ProjectVote& operator +=( const ProjectVote& vote ) {
            use_of_blockchain       = add(use_of_blockchain, vote.use_of_blockchain);
            usefulness              = add(usefulness, vote.usefulness);
            originality             = add(originality, vote.originality);
            user_experience         = add(user_experience, vote.user_experience);
            fun                     = add(fun, vote.fun);
            return *this;
        }

        EOSLIB_SERIALIZE( ProjectVote, (use_of_blockchain)(usefulness)(originality)(user_experience)(fun) )
    };

    // @abi table projects i64
    struct Project {
        uuid                teamid;
        string              name;
        string              overview;
        string              whitepaper;
        string              category;
        vector<string>      tags;
        vector<Link>        links;
        ProjectVote         votes;

        uuid primary_key() const { return teamid; }
        EOSLIB_SERIALIZE( Project, (teamid)(name)(overview)(whitepaper)(category)(tags)(links)(votes) )
    };

}

#endif //HACKATHON_PROJECT_H
