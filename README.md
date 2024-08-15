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

