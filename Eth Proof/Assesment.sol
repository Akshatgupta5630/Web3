// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract MyToken {

    // public variables here
    string public tokenName = "Alpha";
    string public tokenAbbrev = "Alp";
    uint public totalSupply = 0;

    // mapping variable here
    mapping(address => uint) public balances;

    // mint function
    function mint(address _addr, uint val) public {
        totalSupply += val;
        balances[_addr] += val;
    }
    
    // burn function
    function burn(address _addr, uint val) public {
        if(balances[_addr] >= val){
        totalSupply -= val;
        balances[_addr] -= val;
        }
    }
}