// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract quiz_02 {
    
    function revertFunction(uint _num) public pure returns(uint) {
        require(_num < 6, "_num must not be more than 5");
        return _num;
    }
}