// Define a class with a method that uses named parameters
class Greeter {
  String greet({String name, String greeting = "Hello"}) {
    return '$greeting, $name!';
  }
}

void main() {
  var greeter = Greeter();
  
  // Call the greet method with named parameters
  print(greeter.greet(name: "Alice")); // Output: Hello, Alice!
  
  // You can also specify default values for named parameters
  print(greeter.greet(name: "Bob", greeting: "Hi")); // Output: Hi, Bob!
  
  // Named parameters can be provided in any order
  print(greeter.greet(greeting: "Hey", name: "Charlie")); // Output: Hey, Charlie!
}
