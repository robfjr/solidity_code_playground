// SPDX-License-Identifier: MIT

// Demo Counter Application

/* A simple counter smart contract demonstration that
   serves the only purpose of incrementing and 
   decrementing a given number. */

pragma solidity ^0.8.7;

contract CounterDemo {

    uint public count;

    // increments or increases a number
    function inc() external {
        count += 1;
    }

    // decrements or decrease a number
    function dec() external {
        count -= 1;
    }
}
