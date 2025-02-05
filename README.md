# Dart firstWhere() NullPointerException
This repository demonstrates a common error in Dart when using the `firstWhere()` method without proper null checks. The `firstWhere()` method returns `null` if no element in a list satisfies the given condition. If you don't handle this `null` value correctly, you can encounter a `NullPointerException`.

## Bug
The `bug.dart` file contains code that uses `firstWhere()` without checking for `null`. This leads to a runtime error if no element matches the condition.

## Solution
The `bugSolution.dart` file demonstrates the correct way to use `firstWhere()`. It includes a null check to prevent the `NullPointerException`.  This can be done using the orElse method to return a default value if no element is found.
