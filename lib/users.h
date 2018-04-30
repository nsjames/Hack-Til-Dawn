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
        account_name            account;
        boolean                 sponsor;

        uuid primary_key() const { return keyid; }
        EOSLIB_SERIALIZE( User, (keyid)(key)(name)(type)(bio)(links)(last_active)(account) )
    };

    // @abi table donations i64
    struct Donations {
        uuid                    keyid;
        vector<string>          trxs;

        uuid primary_key() const { return keyid; }
        EOSLIB_SERIALIZE( Donations, (keyid)(trxs) )
    };
}

#endif //HACKATHON_USERS_H
