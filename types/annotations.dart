// Function with type annotations for parameters and return value
int add(int a, int b) {
  return a + b;
}

// Function with type annotations for parameters and return value
String greet(String name) {
  return 'Hello, $name!';
}

void main() {
  // Variable with type annotation
  int x = 5;
  int y = 3;
  
  // Call the add function and store the result in a variable with type annotation
  int sum = add(x, y);
  print('Sum: $sum'); // Output: Sum: 8
  
  // Call the greet function and store the result in a variable with type annotation
  String greeting = greet('Alice');
  print(greeting); // Output: Hello, Alice!
  
  // Error: Trying to assign a String to an int variable
  // int invalidSum = greet('Bob');
}
