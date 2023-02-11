// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex5_09 {

    uint[] public numbers = [1, 2, 3];

    function _push99(uint[] storage _input) internal returns(uint[] memory) {
        uint[] storage copyInput = _input;
        copyInput.push(99);
        copyInput.push(99);
        copyInput.push(99);
        return (copyInput);
    }

    function add() public returns(uint[] memory, uint[] memory) {
        return (numbers, _push99(numbers));
    }
}