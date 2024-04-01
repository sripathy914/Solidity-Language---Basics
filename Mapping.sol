// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Mapping
{
    //mapping(key => value ) variable_name;

    mapping(uint => string) names;

    constructor() public
    {
        names[1] = "Adam";
        names[2] = "Bruce";
        names[3] = "Carl";
    }
}
