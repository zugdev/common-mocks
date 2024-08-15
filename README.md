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

MockUSDChainlinkAggregator: [0xf886fF30C649Bd7CcAf9B9117437Cf00814DEf25](https://sepolia.etherscan.io/address/0xf886fF30C649Bd7CcAf9B9117437Cf00814DEf25)

MockWBTC: [0xaeE61e02388D1490627d2577c31507024127285c](https://sepolia.etherscan.io/address/0xaeE61e02388D1490627d2577c31507024127285c)

MockBTCChainlinkAggregator: [0x1Bb69E47630063194bAcB242dA51f4f732208380](https://sepolia.etherscan.io/address/0x1Bb69E47630063194bAcB242dA51f4f732208380)

MockPUSD: [0x8256F9dE96aA992Aa46a119C2604d329F1c09c56](https://sepolia.etherscan.io/address/0x8256f9de96aa992aa46a119c2604d329f1c09c56)