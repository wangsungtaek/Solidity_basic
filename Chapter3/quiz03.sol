// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract quiz03 {

    uint public num = 10;

    function doubledNum() public returns(uint) {
        num = num * 2;
        return  num;
    }
}