// Define a generic class Box
class Box<T> {
  T value;

  // Constructor
  Box(this.value);

  // Method to get the value
  T getValue() {
    return value;
  }
}

void main() {
  // Create a Box for integers
  var intBox = Box<int>(10);
  print(intBox.getValue()); // Output: 10

  // Create a Box for strings
  var stringBox = Box<String>('Hello');
  print(stringBox.getValue()); // Output: Hello
}
