// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract quiz02 {

    uint[] numbers;

    function addNumbers(uint _num) public {
        numbers.push(_num);
    }

    function getNumbers(uint _idx) public view returns(uint) {
        return numbers[_idx];
    }

    function deleteNumbers() public {
        numbers.pop();
    }
}