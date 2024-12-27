# ActionScript 3 NullPointerException Bug

This repository demonstrates a common ActionScript 3 bug involving `NullPointerExceptions`.  The bug occurs when attempting to access a property of an object that might be null. The solution shows how to properly handle this using null checks.

## Bug Description
The `bug.as` file contains code that attempts to access a property of an object without checking if the object is null. If the object is null, a `NullPointerException` is thrown, causing the application to crash.

## Solution
The `bugSolution.as` file provides a corrected version of the code, incorporating a null check to prevent the exception.

## How to reproduce
1. Compile and run `bug.as` (you'll need an ActionScript 3 compiler like the Adobe Flex SDK).
2. Observe the `NullPointerException`.
3. Compile and run `bugSolution.as`. The exception should be handled gracefully.