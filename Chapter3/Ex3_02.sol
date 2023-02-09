// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex3_03 {

    uint public a = 3;
    function myFun(uint b) public {
        a = b;
    }
}