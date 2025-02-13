# Solidity Integer Overflow Bug

This repository demonstrates a common integer overflow bug in Solidity. The `overflowBug.sol` file contains a function that attempts to add 1 to the maximum value of a uint256, resulting in an integer overflow.  The `overflowBugSolution.sol` file provides a solution using SafeMath or checks.

## Overview

Integer overflow occurs when the result of an arithmetic operation exceeds the maximum value that can be stored in the data type. In Solidity, this can lead to unexpected behavior and security vulnerabilities.

## Bug

The `overflow()` function in `overflowBug.sol` adds 1 to the maximum value of a uint256, causing an overflow.  This results in the return value wrapping around to 0.

## Solution

The `overflowBugSolution.sol` demonstrates how to mitigate the integer overflow using checks or SafeMath library.