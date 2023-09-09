// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public balance;
   

    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function findMax(uint[] memory arr) public  {
        require(arr.length > 0, "Array must not be empty");
        
        balance = arr[0];
        
        for (uint i = 1; i < arr.length; i++) {
            if (arr[i] > balance) {
                balance = arr[i];
            }
        }
    }

    function findMin(uint[] memory arr) public  {
        require(arr.length > 0, "Array must not be empty");
        
        balance = arr[0];
        
        for (uint i = 1; i < arr.length; i++) {
            if (arr[i] < balance) {
                balance = arr[i];
            }
        }
        
    }   
}
