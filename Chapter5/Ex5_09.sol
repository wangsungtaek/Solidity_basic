// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex5_09 {

    uint public a = 3;
    uint public b = a;

    function changeA() public returns(uint, uint) {
        a = 5;
        return (a, b);
    }

    function changeInput(uint[] memory _input) public pure returns(uint[] memory, uint[] memory) {
        uint[] memory copyInput = _input;
        copyInput[0] = 11;
        return (_input, copyInput);
    }


}