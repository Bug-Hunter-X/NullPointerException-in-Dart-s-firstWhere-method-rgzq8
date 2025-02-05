```dart
List<int> list = [1, 2, 3, 4, 5];

//Solution 1: Using orElse
int value = list.firstWhere((element) => element > 10, orElse: () => 0); //Returns 0 if no element is found
print(value); //Prints 0

//Solution 2: Using a null check
int? value2 = list.firstWhere((element) => element > 10);
if (value2 != null) {
  print(value2);
} else {
  print('No element found');
}
```