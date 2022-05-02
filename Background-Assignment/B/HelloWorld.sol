// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract HelloWorld {

    uint256 integer;

    //stores input value to integer 
    function storeNumber(uint256 value) public {
        integer = value;
    }

    //reads the value from integer and returns it
    function retrieveNumber() public view returns (uint256){
        return integer;
    }
}