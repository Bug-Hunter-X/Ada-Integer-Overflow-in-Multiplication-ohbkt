# Ada Integer Overflow Bug

This repository demonstrates a potential integer overflow bug in an Ada program. The program multiplies two integers, but it doesn't handle the possibility that the result exceeds the maximum value for the `Integer` type.

## Bug Description

The `Multiply` function simply multiplies two integer inputs.  However, if the product of the two integers is larger than the maximum representable integer value, an overflow occurs, leading to unexpected results or a runtime error.

## Solution

The solution involves using a larger integer type, such as `Long_Long_Integer`, to accommodate the potential result of the multiplication.  This type provides more bits and a wider range of values, reducing the risk of overflow.

## How to Run

1.  Compile the Ada code (both `bug.ada` and `bugSolution.ada`).
2.  Execute each program to observe the behaviour.

Note: the specific compilation command depends on your Ada compiler (e.g., GNAT).