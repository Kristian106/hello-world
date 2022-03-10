//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Psg{
string public name;
string public greetingPrefix = "whats up ";

constructor (string memory initialName){
initialName = "john";
}

function setName (string memory newName) public{
    name = newName;
}
function getGreeting() public view returns (string memory){
    return string(abi.encodePacked(greetingPrefix, name));
}
}
