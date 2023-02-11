// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract quiz03 {

    struct Market {
        string itemName;
        uint price;
    }

    Market[] public openMarket;

    function sell(string memory _itemName, uint price) public {
        openMarket.push(Market(_itemName, price));
    }

    function search(uint _idx) public view returns(Market memory) {
        return openMarket[_idx];
    }
}