// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

// ========================
// Task 1: Inheritance
// ========================

contract Animal {
    // Virtual function to be overridden by child contracts
    function speak() public pure virtual returns (string memory) {
        return "Some sound";
    }
}

contract Dog is Animal {
    // Override speak() function
    function speak() public pure override returns (string memory) {
        return "Bark";
    }
}

contract Cat is Animal {
    // Override speak() function
    function speak() public pure override returns (string memory) {
        return "Meow";
    }
}

// ========================
// Task 2: Library
// ========================

library MathLib {
    // Subtract two numbers
    function sub(uint a, uint b) internal pure returns (uint) {
        require(a >= b, "Underflow error");
        return a - b;
    }

    // Multiply two numbers
    function multiply(uint a, uint b) internal pure returns (uint) {
        return a * b;
    }
}

contract Calculator {
    using MathLib for uint;

    function subtract(uint a, uint b) public pure returns (uint) {
        return a.sub(b);
    }

    function multiply(uint a, uint b) public pure returns (uint) {
        return a.multiply(b);
    }
}
