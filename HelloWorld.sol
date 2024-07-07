// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    address public owner;
    uint public value;

    constructor() {
        owner = msg.sender;
    }

    function setValue(uint _value) public {
        // Using require to check condition
        require(_value > 0, "Value must be greater than zero");
        value = _value;
    }

    function checkValue() public view {
        // Using assert to validate the state
        assert(value > 0);
    }

    function resetValue() public {
        // Only owner can reset the value
        if (msg.sender != owner) {
            // Using revert to handle errors
            revert("Only the owner can reset the value");
        }
        value = 0;
    }
}
