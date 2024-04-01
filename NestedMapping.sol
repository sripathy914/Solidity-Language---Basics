// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Mapping_Structure
{
    mapping(address => mapping(uint => Comics)) public comics;
    
    struct Comics
    {
        string title;
        string author;
    }

    function addcomics(uint _id, string memory _title, string memory _author) public
    {
         comics[msg.sender][_id] = Comics(_title, _author);
    }
} 
