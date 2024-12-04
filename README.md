# Incorrect Calculation and Unexpected Return in MATLAB Function

This repository demonstrates a subtle bug in a MATLAB function involving an incorrect calculation within a conditional statement and an unexpected return value. The function `myFunction` is designed to perform a calculation based on the input value, but it contains errors that lead to unexpected results.

The bug is described in detail in the `bug.m` file, along with a corrected version in `bugSolution.m`.

## Bug Description
The original function `myFunction` contains two issues:

1. **Incorrect Calculation in Conditional Statement:** If the input is negative, the function should return the negation of the input. Instead, it returns -1.
2. **Incorrect Calculation in Main Branch:** If the input is non-negative, the function should return the square of the input.  Instead, it returns double the input.

These errors produce incorrect output, especially for negative numbers and numbers greater than 1.  The solution corrects these errors for proper functionality.