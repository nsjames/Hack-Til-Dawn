#!/bin/bash

# YOU MUST USE
# chmod +x hackathon.sh
# FOR THIS TO WORK!!

echo "Unlocking Wallet"
cleos wallet unlock
printf "\n"

echo -n "Enter a private key for the 'hackathon' account":
read -s HACKATHON_KEY
printf "\n"

echo -n "Enter a private key for the 'hackapp' account ( not the same as hackathon )":
read -s HACKAPP_KEY
printf "\n"

cleos wallet import ${HACKATHON_KEY}
cleos wallet import ${HACKAPP_KEY}

cleos create account eosio eosio.token EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV

TOKEN_DIR=/contracts/eosio.token/
cleos set contract eosio.token ${TOKEN_DIR}

cleos create account eosio hackathon EOS6TqXzpicna18dyRN3YoeLuviK3GJ3Geiid7TCfHCSZhXE49C44 EOS6TqXzpicna18dyRN3YoeLuviK3GJ3Geiid7TCfHCSZhXE49C44
cleos create account eosio hackapp EOS7TcMmDtjxgSmMvwnYQWQp6FeZr8gDjRqBh8nCo8sgJNqaCST1u EOS7TcMmDtjxgSmMvwnYQWQp6FeZr8gDjRqBh8nCo8sgJNqaCST1u

cleos push action eosio.token create '[ "eosio", "1000000000.0000 EOS", 0, 0, 0]' -p eosio.token
cleos push action eosio.token issue '[ "eosio", "1000000000.0000 EOS", "memo" ]' -p eosio
cleos push action eosio.token transfer '[ "eosio", "hackapp", "1000000000.0000 EOS", "memo" ]' -p eosio

# Set hackathon contract on `hackathon` account.
cleos set contract hackathon ./hackathon
cleos push action hackathon init '["hackapp", "proof"]' -p hackapp -p hackathon
