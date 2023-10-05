# Functions and Errors

functionsanderrors.sol is a program to create Pogcoins. It is an updated version of createatoken.sol (https://github.com/KyleDV/Create-a-Token) with error handling.

## Description

The program has Three functions
### Mint
The mint function adds tokens to the balance of a specified address and the total supply.
### Burn
The burn function removes tokens from the balance of the specified address and total supply if the balance of the specified address. If the balance is insufficient it will cause an error.
### Test Burn
The testburn function test if you have enough balance to burn, it will display an error with "Insufficient balance" or an error with "Enough Balance"

## Getting Started

### Installing

* Downlad the createasol.sol
* functionsanderrors.sol can be run using the online solidity IDE https://remix.ethereum.org/

### Executing program

* Go to https://remix.ethereum.org/
* Right click on a blank area in FILE EXPORER(Right Window) and click upload file
* Upload createasol.sol
* Open on createasol.sol in FILE EXPORER
* Open the Solidity compiler(third icon on the far right)
* Click "Compile"
* Open the Deploy & run transactions(fourth icon on the far right)
* Click "Deploy"

## Authors

Kyle Dominic C. Vallo

kyledominic2001@gmail.com

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
