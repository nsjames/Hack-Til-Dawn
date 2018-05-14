# Hack-Til-Dawn

## Launch `nodeos`

Configure your `nodeos` with the following configurations:

- [config.ini](https://github.com/nsjames/Hack-Til-Dawn/blob/master/config/config.ini)
- [genesis.json](https://github.com/nsjames/Hack-Til-Dawn/blob/master/config/genesis.json)

## Connect `cleos`

You can interact with the Hack-Til-Dawn blockchain via any of the HTTP(S) endpoints by adding the `--url` param to `cleos`.

To make things easier, you can setup a `bash_profile` with those configurations preloaded.

> This works for Linux & MacOSX

**~/.bash_profile**

```
# Hack-Til-Dawn
alias cleos="cleos --url http://eos.hack-til-dawn.com"
```

Reload your new configs with `source`.

```
$ source .bash_profile
```

Once you're profile is set, next time you use `cleos` you won't need to include the `--url` parameter anymore.

```
$ cleos get block 1
{
  "previous": "0000000000000000000000000000000000000000000000000000000000000000",
  "timestamp": "2018-05-07T23:26:42.500",
  "transaction_mroot": "c4312505aefd175d6951550d7baeb4e805acbed0abebdcfc07af40b83b7f6169",
  "action_mroot": "10eeb052ee49b6737a585ba86733f17373dc4046118628715adb6d82e3a8a7a6",
  "block_mroot": "0000000000000000000000000000000000000000000000000000000000000000",
  "producer": "eosio",
  ...
}

$ cleos get info
{
  "server_version": "45fb9218",
  "head_block_num": 369453,
  "last_irreversible_block_num": 369387,
  ...
}
```

## Build/Publish Hackathon Smart Contract (For Block Producers)

Compile the `hackathon.cpp` code using `eosiocpp` and deploy the contract to the blockchain network.

```
$ git clone https://github.com/nsjames/Hack-Til-Dawn.git hackathon
$ cd hackathon
$ eosiocpp -o hackathon.wast hackathon.cpp
$ eosiocpp -g hackathon.abi hackathon.cpp
$ cleos set contract hackathon ../hackathon -p hackathon@active
```
