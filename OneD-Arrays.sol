// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract OneD-Arrays.sol {
    uint[] public uintArray = [1, 2, 31];
    string[] public stringArray = ["apple", "banana", "carrot"];
    string public value;
    string[] public values;

    function addValue(string memory _value) public {
        values.push(_value);
    }

    function valueCount() public view returns (uint) {
        return values.length
