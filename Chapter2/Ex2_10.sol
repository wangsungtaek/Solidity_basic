// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex2_10 {

    bytes1 a = 0x10;

    function nowA() public view returns (bytes1) {
        return a;
    }

    function left() public view returns (bytes1) {
        return a<<1;
    }

    function right() public view returns (bytes1) {
        return a>>1;
    }
}