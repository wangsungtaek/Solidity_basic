// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex5_06 {

    string[] public fruitArray = ["apple", "banana", "coconut", "durian", "etrog"];

    function linearSearch(string memory _word) public view returns(uint, string memory, bytes memory) {
        for(uint i = 0; i < fruitArray.length; i++) {
            if(keccak256(bytes(fruitArray[i])) == keccak256(bytes(_word))) {
                return (i, fruitArray[i], bytes(fruitArray[i]));
            }
        }
        return (0, "Nothing", bytes(""));
    }
}