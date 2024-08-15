// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MockChainlinkAggregator {
    address owner;
    int256 public mockPrice;
    constructor (int256 _mockPrice) {
        owner = msg.sender;
        mockPrice = _mockPrice;
    }

    function latestAnswer() external view returns (int256){
        return mockPrice * 1e8;
    }

    function latestTimestamp() external pure returns (uint256){
        revert ("Not implemented");
    }

    function latestRound() external pure returns (uint256){
        revert ("Not implemented");
    }

    function getAnswer(uint256) external pure returns (int256){
        revert ("Not implemented");
    }

    function getTimestamp(uint256) external pure returns (uint256){
        revert ("Not implemented");
    }

    event AnswerUpdated(int256 indexed current, uint256 indexed roundId, uint256 updatedAt);

    event NewRound(uint256 indexed roundId, address indexed startedBy, uint256 startedAt);
}