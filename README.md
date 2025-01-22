# Julia Function Bug: Overflow and Error Handling

This repository demonstrates a potential bug in a simple Julia function. The function `myfunction` calculates the square of a positive number and returns 0 for negative numbers. However, it lacks robust error handling and is vulnerable to potential overflow issues when dealing with large numbers.

The `bug.jl` file contains the buggy code, while `bugSolution.jl` provides a corrected version that addresses overflow and error handling.  The solution uses `BigInt` for arbitrary precision arithmetic to prevent overflow and adds checks to ensure appropriate input.