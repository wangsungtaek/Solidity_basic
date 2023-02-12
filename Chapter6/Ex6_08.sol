// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Number {
    uint private num = 4;
    function changeNum() public {
        num = 5;
    }
    function getNum() public view returns(uint) {
        return num;
    }
}

contract Caller {
    Number internal instance = new Number();

    function changeNumber() public {
        instance.changeNum();
    }

    function getNumber() public view returns(uint) {
        return instance.getNum();
    }
}
