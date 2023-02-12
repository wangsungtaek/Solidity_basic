// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Student {

    string public schoolName = "The University of Solidity";
}

contract ArtStudent is Student {

    function getSchoolName() public view returns(string memory) {
        return schoolName;
    }

    function changeSchoolName() public {
        schoolName = "The University of Blockchain";
    }
}