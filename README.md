# Implicit Expansion Bug in MATLAB Matrix Multiplication

This repository demonstrates an uncommon bug in MATLAB related to implicit expansion in matrix multiplication.  Implicit expansion is a powerful feature, but it can lead to subtle errors if not used carefully.  This example highlights how using row and column vectors improperly can cause unexpected behavior.

## The Bug

The primary issue lies in how MATLAB handles implicit expansion when performing matrix multiplication.  If the dimensions of the matrices don't align correctly for standard matrix multiplication, an error will occur.  Incorrect use of row vectors is a common source of this problem.

## How to Reproduce

1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the script.  Observe the error that occurs when a row vector is used incorrectly in matrix multiplication, and how transposing it fixes the problem.

## Solution

The solution involves carefully considering the dimensions of the matrices involved in matrix multiplication.  Ensure that the dimensions align correctly for standard matrix multiplication or use element-wise operations as needed.  Explicitly transposing vectors is needed for situations where the standard multiplication requires a column vector.