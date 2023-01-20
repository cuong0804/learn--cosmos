# learn--cosmos
#1.Cosmos SDk 
# Introduction: Cosmos is a decentralized network of independent parallel blockchains, each powered by BFT consensus algorithms like [tendermint]( https://tendermint.com) consensus. 
-
### In other words, Cosmos is an ecosystem of blockchains that can scale and interoperate with each other. Before Cosmos, blockchains were siloed and unable to communicate with each other. They were hard to build and could only handle a small amount of transactions per second. Cosmos solves these problems with a new technical vision. In order to understand this vision we need to go back to the fundamentals of blockchain technology.
more :
https://v1.cosmos.network/intro#what-is-tendermint-core-and-the-abci

## 2.get start
## user unbuntu (newbie guide and setup)
## Group 1: Starting a chain
### Scaffolding and starting a chain
#### 1.Download ignite CLI from :https://docs.ignite.com/#install-ignite-cli 
* sudo curl https://get.ignite.com/cli! | bash
#### 2.scaffold a new chain 
#### 1st way 
* dowload go : go version > 1.16.00
* export PATH=$PATH:$(go env GOPATH)/bin
* ignite scaffold chain [chain_id]
* ex:ignite scaffold chain chain1
* start chain :cd chain1
* ignite chain serve
#### 2nd way
* export PATH=$PATH:$(go env GOPATH)/bin
* ignite scaffold chain chain
* install git : apt-get install git
* install chain binary (a software that runs a node) : $ go install ./...
* initialize a chain : initialize a chain :$ chaind init temp_chain --chain-id chain-testnet
* add validator:
* $ chaind keys add validator --keyring-backend test
* address validator : ?
* $ chaind add-genesis-account [?] 10000000stake --keyring-backend test
* $ chaind gentx validator 1000000stake --chain-id chain-testnet --keyring-backend test
* chaind collect-gentxs
* chaind validate-genesis

* start chain : chaind start 
#### complet:
![image](https://user-images.githubusercontent.com/98722907/213647632-03be163b-c1c9-4f8a-8d7e-e8ca0ad0fb88.png)

## Group 2: Interacting with a chain through cli
### 2.1 Kering
#### An user needs a blockchain address to:
* store their crypto asset
* sign transaction

#### dowload and deloy chain baby
#### dowload : Link :https://github.com/cosmos-developer/baby 
#### source : git clone https://github.com/cosmos-developer/baby.git 
* cd baby
* install jq : $ sudo apt-get install jq
* sudo apt install python3-pip
* export PATH=$PATH:$(go env GOPATH)/bin
* sudo pip install toml-cli
* deloy :bash scripts/test-node-deploy.sh



export PATH=$PATH:$(go env GOPATH)/bin

//
bash scripts/test-node-deploy.sh
