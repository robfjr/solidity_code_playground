// SPDX-License-Identifier: MIT

// Demo Counter Application

/* A simple counter smart contract demonstration that
   serves the only purpose of incrementing and 
   decrementing a given number. */

pragma solidity ^0.8.7;

contract CounterDemo {

    uint public currentCount;

    // increments or increases a number
    function increment() external {
        currentCount += 1;
    }

    // decrements or decrease a number
    function decrement() external {
        currentCount -= 1;
    }
}    

