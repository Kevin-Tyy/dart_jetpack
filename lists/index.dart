void main() {
  // Creating a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];
  
  // Accessing elements of the list
  print("First element: ${numbers[0]}"); // Output: First element: 1
  print("Second element: ${numbers[1]}"); // Output: Second element: 2
  
  // Adding elements to the end of the list
  numbers.add(6);
  numbers.addAll([7, 8]);
  print("After adding elements: $numbers"); // Output: After adding elements: [1, 2, 3, 4, 5, 6, 7, 8]
  
  // Updating an element
  numbers[0] = 10;
  print("After updating first element: $numbers"); // Output: After updating first element: [10, 2, 3, 4, 5, 6, 7, 8]
  
  // Removing an element
  numbers.removeAt(1);
  print("After removing second element: $numbers"); // Output: After removing second element: [10, 3, 4, 5, 6, 7, 8]
  
  // Getting the length of the list
  print("Length of the list: ${numbers.length}"); // Output: Length of the list: 7
  
  // Iterating over the list using a for-in loop
  print("Iterating over the list:");
  for (var number in numbers) {
    print(number);
  }
  /*
    Output:
    10
    3
    4
    5
    6
    7
    8
  */
  
  // Clearing the list
  numbers.clear();
  print("After clearing the list: $numbers"); // Output: After clearing the list: []
}
