// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex2_03 {
    int a;
    uint b;
    bool c;
    bytes d;
    string e;
    address f;

    function assignment() public view returns(int, uint, bool, bytes memory, string memory, address) {
        return(a, b, c, d, e, f);
    }

}