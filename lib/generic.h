//
// Created by Work on 4/26/2018.
//

#ifndef HACKATHON_GENERIC_H
#define HACKATHON_GENERIC_H

namespace generic {
    // TYPEDEFS
    typedef uint64_t uuid;

    // REUSABLE STRUCTS
    struct Link {
        string name;
        string url;

        EOSLIB_SERIALIZE( Link, (name)(url) )
    };

    // @abi table usernames i64
    // @abi table teamnames i64
    struct NameToKey {
        uuid                    nameid;
        uuid                    keyid;

        uuid primary_key() const { return nameid; }
        EOSLIB_SERIALIZE( NameToKey, (nameid)(keyid) )
    };


    // HELPERS
    inline static uint64_t murmur( string strkey ){
        return std::hash<string>{}(strkey);
    }

    /***
     * Turns an integer into a vector of ints ( ie 1024 == [1,0,2,4] )
     * @param i
     * @return
     */
    vector<uint64_t> intToVector( uint64_t i ){
        vector<uint64_t> v;
        while(i > 0){
            v.push_back(i%10);
            i/=10;
        }
        reverse(v.begin(), v.end());
        return v;
    }

    /***
     * Concatenates two integers together ( ie 1024+1024 = 10241024 [NOT] 2048 )
     * @param a
     * @param b
     * @return
     */
    uint64_t concatInts( uint64_t a, uint64_t b ){
        vector<uint64_t> va = intToVector(a);
        vector<uint64_t> vb = intToVector(b);
        va.insert(va.end(), vb.begin(), vb.end());
        reverse(va.begin(), va.end());

        int index = 1;
        uint64_t res = 0;
        for ( auto i : va ){
            res += i*index;
            index=index*10;
        }
        return res;
    }
}

#endif //HACKATHON_GENERIC_H
