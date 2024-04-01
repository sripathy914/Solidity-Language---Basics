// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.0;

contract Functions 
{
    uint public count=0;

    function getCount() public view returns (uint) 
    {
        return count;
    }

    function incrementCount() public 
    {
        count = count + 1;
    }
}
