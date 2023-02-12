// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Math {
    function add(uint _num1, uint _num2) public pure returns(uint) {
        return _num1 + _num2;
    }
}

contract quiz02 {

    Math math = new Math();

    function addNumbers(uint _num1, uint _num2) public view returns(uint) {
        return math.add(_num1, _num2);
    }
}