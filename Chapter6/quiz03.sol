// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Student {
    function Univeristy() public pure virtual returns(string memory) {
        return "The University of Solidity";
    }
}

contract quiz03 is Student {

    function Univeristy() public pure override returns(string memory) {
        return "The University of Blockchain";
    }
}