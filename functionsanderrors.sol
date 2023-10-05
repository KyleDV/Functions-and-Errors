// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public tokenname = "POG Coin";
    string public tokenabbrv = "pc";
    uint public totalsupply = 0;

    // mapping variable here
    mapping(address => uint) public balance;
 
    // mint function
    function mint(address addr, uint val) public{
        totalsupply += val;
        balance[addr] += val;
    }

    //Test Burn function
    function testburn(address addr, uint val) public{
        require(balance[addr] >= val, "Insufficient Balance");
        totalsupply -= val;
        balance[addr] -= val;
        revert("Enough Balance");
    }

    // burn function
    function burn(address addr, uint val) public{
        assert(balance[addr] >= val);
        totalsupply -= val;
        balance[addr] -= val;
    }

}
