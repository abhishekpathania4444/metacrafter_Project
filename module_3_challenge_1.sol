// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

// FIRST CHALLENGE

// Write a simple contract and declare four different types of variables.
// Write get and set functions for each of these variables.
//Return the value of the variable in the “set function”.

contract FirstChallenge {
    string public symbol;
    int public number;
    uint public value;
    string public read;

    // Set and Get function for the first variable
    function setsymbol(string memory _symbol) public {
        symbol = _symbol;
    }

    function getsymbol() public view returns (string memory) {
        return symbol;
    }

    // Set and Get function for the second variable
    function setNumber(int _number) public {
        number = _number;
    }

    function getNumber() public view returns (int) {
        return number;
    }

    // Set and Get function for the third variable
    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    // Set and Get function for the fourth variable
    function setRead(string memory _read) public {
        read = _read;
    }

    function getRead() public view returns (string memory) {
        return read;
    }
}
