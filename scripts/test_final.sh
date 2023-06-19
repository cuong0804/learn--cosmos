babyd init localtestnet --chain-id test-final-1

babyd keys add test --keyring-backend test
babyd keys add test1 --keyring-backend test
babyd keys add test2 --keyring-backend test
babyd add-genesis-account test1 1000000stake --keyring-backend test
babyd gentx test1 1000000stake --chain-id test-final-1 --keyring-backend test
babyd collect-gentxs
babyd validate-genesis

babyd start

babyd q staking delegation baby1m47p0ty63c270h3upy6nz8r2s2px2plz7tse82 babyvaloper1m47p0ty63c270h3upy6nz8r2s2px2plz5gphpg 

babyd tx bank send baby1m47p0ty63c270h3upy6nz8r2s2px2plz7tse82  baby1kl36zu3883nk9qvclftwnh0z9lpvve2d07lsg3 10000stake





