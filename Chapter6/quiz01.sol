// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract quiz01 {

    event Info(uint);

    uint public num;

    constructor(uint _num) {
        num = _num;
    }

    function changeNum(uint _num) public {
        num = _num;
        emit Info(num);
    }
}