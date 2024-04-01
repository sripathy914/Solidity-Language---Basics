// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TwoD-Arrays {
    uint[] public uintArray = [1, 2, 31];
    string[] public stringArray = ["apple", "banana", "carrot"];
    string public value;
    uint[][] public TwoDarrays=[[1,2,3],[4,5,6]];


  //dont confuse with below code, just take it for reference.
    function addValue(string memory _value) public {
        values.push(_value);
    }

    function valueCount() public view returns (uint) {
        return values.length
