//
// Created by Work on 4/26/2018.
//

#ifndef HACKATHON_USERS_H
#define HACKATHON_USERS_H

#include "generic.h"
using namespace generic;

namespace users {
    // @abi table users i64
    struct User {
        uuid                    keyid;
        public_key              key;
        string                  name;
        string                  type;
        string                  bio;
        vector<Link>            links;
        uint64_t                last_active;

        uuid primary_key() const { return keyid; }
        EOSLIB_SERIALIZE( User, (keyid)(key)(name)(type)(bio)(links)(last_active) )
    };
}

#endif //HACKATHON_USERS_H
