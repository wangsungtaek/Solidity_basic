// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract Ex9_04 {
    
    function getBalance(address _address) public view returns(uint) {
        return _address.balance;
    }

    function ethDelivery1(address _address) public payable {
        (bool result, ) = _address.call{value: msg.value, gas: 30000}("");
        require(result, "Faild");
    }

    // function ethDelivery2(address _address) public payable {
    //     (bool result, ) = _address.call.value(msg.value).gas(30000)("");
    //     require(result, "Faild");
    // }
   
}