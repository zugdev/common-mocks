// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";
import {MockChainlinkAggregator} from "../src/MockChainlinkAggregator.sol";

contract DeployMockChainlinkAggregator is Script {
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");

        vm.startBroadcast(deployerPrivateKey);

        new MockChainlinkAggregator(1);

        vm.stopBroadcast();
    }
}