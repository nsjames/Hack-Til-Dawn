# Hack-Til-Dawn

## Connect

Configure your `nodeos` with the following configurations:

- [config.ini](https://raw.githubusercontent.com/nsjames/Hack-Til-Dawn/master/config.ini)
- [genesis.json](https://raw.githubusercontent.com/nsjames/Hack-Til-Dawn/master/genesis.json)

## Build

Compile the `hackathon.cpp` code using `eosiocpp` and deploy the contract to the blockchain network.

```
$ git clone https://github.com/nsjames/Hack-Til-Dawn.git hackathon
$ cd hackathon
$ eosiocpp -o hackathon.wast hackathon.cpp
$ eosiocpp -g hackathon.abi hackathon.cpp
$ cleos set contract <ACCOUNT> ../hackathon
```
