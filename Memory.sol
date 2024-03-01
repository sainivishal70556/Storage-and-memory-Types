// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StorageAndMemoryExample {
    // Storage variable
    uint public storageVariable;

    // Constructor to initialize the storage variable
    constructor(uint _initialValue) {
        storageVariable = _initialValue;
    }

    // Function that updates the storage variable
    function updateStorageVariable(uint _newValue) external {
        storageVariable = _newValue;
    }

    // Function that uses memory variables
    function manipulateMemory(uint _a, uint _b) external pure returns (uint) {
        // Memory variables
        uint memoryVariable1 = _a;
        uint memoryVariable2 = _b;

        // Manipulate memory variables
        uint result = memoryVariable1 + memoryVariable2;

        return result;
    }
}
