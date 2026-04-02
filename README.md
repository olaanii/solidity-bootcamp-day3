# Solidity Bootcamp - Day 3

## Tasks Completed

### Task 1: Inheritance
- Created a base contract `Animal` with a virtual function `speak()`.
- Created child contracts:
  - `Dog` → overrides `speak()` to return `"Bark"`.
  - `Cat` → overrides `speak()` to return `"Meow"`.

### Task 2: Library
- Created a library `MathLib` with functions:
  - `sub(uint, uint)` → subtracts two numbers with underflow check.
  - `multiply(uint, uint)` → multiplies two numbers.
- Used the library in contract `Calculator`.

### Usage
1. Deploy `Dog` or `Cat` and call `speak()` to get the respective sound.
2. Deploy `Calculator` and call `subtract(a, b)` or `multiply(a, b)`.

## GitHub Repo
- Repo Name: `solidity-bootcamp/day3`
- Solidity File: `Day3.sol`
