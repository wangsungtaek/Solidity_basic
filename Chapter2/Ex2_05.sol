// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex2_05 {
    uint a = 5;
    uint b = 5;
    uint c = 5;
    uint d = 5;
    uint e = 5;
    

    function compoundAssignment() public returns(uint, uint, uint, uint, uint) {
        
        a += 2;
        b -= 2;
        c *= 2;
        d /= 2;
        e %= 2;
        return(a, b, c, d, e);
    }

}