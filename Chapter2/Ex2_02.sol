// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex2_02 {
    string a = "Hello";

    function assignment() public returns(string memory) {

        a = "Hello Solidity";
        return(a);
    }

}