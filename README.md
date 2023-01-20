# learn--cosmos
1.Cosmos SDk 
# -introduction: Cosmos is a decentralized network of independent parallel blockchains, each powered by BFT consensus algorithms like [tendermint]( https://tendermint.com)consensus. 
-
### In other words, Cosmos is an ecosystem of blockchains that can scale and interoperate with each other. Before Cosmos, blockchains were siloed and unable to communicate with each other. They were hard to build and could only handle a small amount of transactions per second. Cosmos solves these problems with a new technical vision. In order to understand this vision we need to go back to the fundamentals of blockchain technology.
more :
https://v1.cosmos.network/intro#what-is-tendermint-core-and-the-abci

##### 2.get start
### 2.1 Scaffolding and starting a chain






export PATH=$PATH:$(go env GOPATH)/bin

//
bash scripts/test-node-deploy.sh
