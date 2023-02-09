// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex3_05 {

    uint public a = 3;
    function myFun() public returns(uint){
        a = 100;
        return a;
    }
}