// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex2_06 {

    uint a = 5;

    function justA() public view returns(uint) {
        
        return a;
    }

    function prePlus() public returns(uint) {

        return ++a;
    }

    function postPlus() public returns(uint) {

        return a++;
    }

}