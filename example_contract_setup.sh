#!/bin/bash

cleos wallet import 5K92JPHddxyGVFx81jx7rgvjNZPxQzQz33ZqYzFwjfnPX8bbdKz
cleos wallet import 5KjbZQLH3EAfgXF3jejYM2WZjzJCUQH7NEkT1mVcBy2xoFdSWro
cleos wallet import 5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3

#cd into the hackathon contract directory
cleos create account eosio eosio.token EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV
comptract.sh eosio.token ~/eos/contracts/eosio.token

cleos create account eosio hackathon EOS6TqXzpicna18dyRN3YoeLuviK3GJ3Geiid7TCfHCSZhXE49C44 EOS6TqXzpicna18dyRN3YoeLuviK3GJ3Geiid7TCfHCSZhXE49C44
cleos create account eosio hackapp EOS7TcMmDtjxgSmMvwnYQWQp6FeZr8gDjRqBh8nCo8sgJNqaCST1u EOS7TcMmDtjxgSmMvwnYQWQp6FeZr8gDjRqBh8nCo8sgJNqaCST1u

cleos push action eosio.token create '[ "eosio", "1000000000.0000 EOS", 0, 0, 0]' -p eosio.token
cleos push action eosio.token issue '[ "eosio", "1000000000.0000 EOS", "memo" ]' -p eosio
cleos push action eosio.token transfer '[ "eosio", "hackapp", "1000000000.0000 EOS", "memo" ]' -p eosio

# Deploy Hack-Til-Dawn contract
comptract.sh hackathon hackathon -p hackathon

# Set hackathon contract on `hackathon` account.
cleos push action hackathon init '["hackapp", "proof"]' -p hackapp -p hackathon
