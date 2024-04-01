// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Mapping_Structure
{
    mapping(uint => Comics) public comics;
    
    struct Comics
    {
        string title;
        string author;
    }

    constructor() 
    {
        comics[1] = Comics("Comic1", "Author1");
        comics[2] = Comics("Comic2", "Author2");
        comics[3] = Comics("Comic3", "Author3");
    }
}

//with constructor
