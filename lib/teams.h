//
// Created by Work on 4/26/2018.
//

#ifndef HACKATHON_TEAMS_H
#define HACKATHON_TEAMS_H

#include "generic.h"
using namespace generic;

namespace teams {
    // @abi table teams i64
    struct Team {
        uuid                    keyid;
        public_key              key;
        string                  name;
        string                  bio;
        vector<uuid>            members;
        uint64_t                member_count;
        vector<string>          tags;
        vector<Link>            links;

        uuid primary_key() const { return keyid; }
        EOSLIB_SERIALIZE( Team, (keyid)(key)(name)(bio)(members)(member_count)(tags)(links) )
    };
}

#endif //HACKATHON_TEAMS_H
