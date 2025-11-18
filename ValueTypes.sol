//Made by Lance Malig
//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//Data types - values and references

contract ValueTypes{
    bool public b = true;
    uint public u = 123; //uint = uint256 0 to 2**256 - 1
                         //       uint8   0 to 2**8 - 1
                         //       uint16  0 to 2**16 - 1
int public i = -123; // int = int256       -2**255 to 2**255 - 1
                     //       int128       -2**123 to 2**127 - 1
int public minINt = type(int).min;
int public maxInt = type(int).max;
address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
bytes32 public b32 =  0x6af83573d8fd1c157648abc56358bb5ad5926aa360b8b01cd12d20f145848410;
} 
