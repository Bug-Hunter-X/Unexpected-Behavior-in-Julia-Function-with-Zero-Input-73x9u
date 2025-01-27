# Julia Function Bug: Zero Input Handling

This repository demonstrates a common error in Julia functions: failure to explicitly handle the case where the input is zero. The function `my_function` calculates the square of its input, but only handles positive and negative values, resulting in an unexpected output when input is zero.

## Bug Report
The function `my_function` lacks a specific `else if` or `elseif` condition to manage the case where `x` equals zero.  This omission leads to incorrect or unexpected results.  The correct output for `my_function(0)` should be 0.

## Solution
The solution involves adding an explicit condition to handle the `x == 0` case.