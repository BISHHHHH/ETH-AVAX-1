// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract errorhandling {
    uint public amount=60;

    //money cannot extricate more than we have
    function extricate(uint price) public   {
        require(amount > price, "I do not have enough amount");
        amount -= price;
    }

    //Cannot invest if it results in value greater than 200
    function invest(uint price) public   {
        amount += price;
        if (amount > 200) {
            revert("my amount can not be more than 200");
        }
    }

    //Check is amount has value 0
    function isempty() public view returns (string memory){
        assert(amount == 0);
        return "Yes, I have no amount";
    }

}
