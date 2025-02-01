# Unexpected Null Values and Null Safety in Dart

This example demonstrates a common issue in Dart related to handling null values and the null-aware operator.  While Dart's null safety prevents many null-related crashes at compile time, unexpected null values can still slip through, leading to runtime errors or unexpected behavior. The example showcases both a safe and unsafe way to handle potential null values.

## How to reproduce the error

1.  Run the `bug.dart` file.
2. Observe the output for both `obj1` and `obj2`.  `obj2` will be fine because it uses the null aware operator.
3. Uncomment the last section of code to observe a compile time error.

## Solution

The solution demonstrates the proper use of the null-aware operator (`??`) to handle potential null values safely.  Always ensure that you handle potential null values explicitly to prevent unexpected runtime errors.