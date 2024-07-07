# HelloWorld Smart Contract

## Overview
This project demonstrates the use of `require()`, `assert()`, and `revert()` statements in a smart contract. The contract allows users to set a value, check the value, and reset the value (only by the owner).

## Functionality
- `setValue(uint _value)`: Sets the value. Uses `require()` to ensure the value is greater than zero.
- `checkValue()`: Checks the value. Uses `assert()` to ensure the value is greater than zero.
- `resetValue()`: Resets the value to zero. Uses `revert()` to ensure only the owner can reset the value.

## Instructions
1. Clone the repository.
2. Install dependencies: `npm install`
3. Compile the contracts: `truffle compile`
4. Migrate the contracts: `truffle migrate`
5. Run tests: `truffle test`

## Video Walk-Through
[Link to your Loom video]
