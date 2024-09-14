```
forge install
forge build
```

add RPCs at `foundry.toml`

## to deploy MockERC20
forge script DeployMockERC20 --rpc-url sepolia --private-key $PRIVATE_KEY --etherscan-api-key $ETHERSCAN_KEY --verify --broadcast

## to deploy MockChainlinkAggregator
forge script DeployMockChainlinkAggregator --rpc-url sepolia --private-key $PRIVATE_KEY --etherscan-api-key $ETHERSCAN_KEY --verify --broadcast

[sepolia]

MockUSD: [0xF32f420d4A201E09Ad13997Dd742Bb0E02d9E88e](https://sepolia.etherscan.io/address/0xf32f420d4a201e09ad13997dd742bb0e02d9e88e)

MockUSDChainlinkAggregator: [0xbe356bfa4541023a8d07ca4f4a215e10c0401e3a](https://sepolia.etherscan.io/address/0xbe356bfa4541023a8d07ca4f4a215e10c0401e3a)

MockWBTC: [0xaeE61e02388D1490627d2577c31507024127285c](https://sepolia.etherscan.io/address/0xaeE61e02388D1490627d2577c31507024127285c)

MockBTCChainlinkAggregator: [0x5e285a7a60af46Df71E0dCF0acfa013764912718](https://sepolia.etherscan.io/address/0x5e285a7a60af46Df71E0dCF0acfa013764912718)

MockPUSD: [0x8256F9dE96aA992Aa46a119C2604d329F1c09c56](https://sepolia.etherscan.io/address/0x8256f9de96aa992aa46a119c2604d329f1c09c56)