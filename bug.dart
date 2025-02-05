```dart
List<int> list = [1, 2, 3, 4, 5];
int? value = list.firstWhere((element) => element > 10);
print(value); //Prints null. This is expected behavior if the condition is not met.

//Error:
//However, if you expect a value to always be found and handle the case where no element satisfies the condition improperly, unexpected null pointer exception can occur.
//Example:
int value2 = list.firstWhere((element) => element > 10); //Throws an error because the condition is not met.
print(value2);
```