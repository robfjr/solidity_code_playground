// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

contract AnimalFunctionDemo {

    string private animalName1 = "cat";
    string private animalName2 = "dog";

    function getAnimalName1() public view returns (string memory) {
        return animalName1;
    }

    function getAnimalName2() public view returns (string memory) {
        return animalName2;
    }

}
