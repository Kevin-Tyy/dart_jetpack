void main() {
  // Creating a set of integers
  Set<int> numbers = {1, 2, 3, 4, 5};

  // Adding elements to the set
  numbers.add(6);
  numbers.addAll({7, 8});
  print("After adding elements: $numbers"); // Output: After adding elements: {1, 2, 3, 4, 5, 6, 7, 8}

  // Trying to add duplicate elements (which will be ignored)
  numbers.add(2);
  print("After adding duplicate element: $numbers"); // Output: After adding duplicate element: {1, 2, 3, 4, 5, 6, 7, 8}

  // Removing an element from the set
  numbers.remove(4);
  print("After removing element 4: $numbers"); // Output: After removing element 4: {1, 2, 3, 5, 6, 7, 8}

  // Checking if an element exists in the set
  print("Does the set contain 3? ${numbers.contains(3)}"); // Output: Does the set contain 3? true

  // Getting the length of the set
  print("Length of the set: ${numbers.length}"); // Output: Length of the set: 7

  // Iterating over the set using a for-in loop
  print("Iterating over the set:");
  for (var number in numbers) {
    print(number);
  }
  /*
    Output:
    1
    2
    3
    5
    6
    7
    8
  */

  // Clearing the set
  numbers.clear();
  print("After clearing the set: $numbers"); // Output: After clearing the set: {}
}
