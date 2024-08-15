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

MockUSD: 0xF32f420d4A201E09Ad13997Dd742Bb0E02d9E88e

MockUSDChainlinkAggregator: 0xf886fF30C649Bd7CcAf9B9117437Cf00814DEf25

