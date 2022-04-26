//SPDX-License-Identifier: MIT

// Simple demonstration of Solidity data types

pragma solidity ^0.8.7;

contract DataTypesDemo {

    uint public num1 = 17;
    uint8 public num2 = 254;
    uint32 public num3 = 31337;
    int public num4 = -20;
    bool public isSushiGreat = true;
    address public currentAccount = msg.sender;
    string public happyGreeting = "Hello You!";
    bytes32 public secretMsg = "no fate";

}