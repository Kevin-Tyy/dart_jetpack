void main() {
  // Creating a map of String keys and int values
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };

  // Accessing elements of the map using keys
  print("Alice's age: ${ages['Alice']}"); // Output: Alice's age: 30

  // Adding a new key-value pair to the map
  ages['David'] = 40;
  print("After adding David's age: $ages"); // Output: After adding David's age: {Alice: 30, Bob: 25, Charlie: 35, David: 40}

  // Updating the value associated with a key
  ages['Alice'] = 31;
  print("After updating Alice's age: $ages"); // Output: After updating Alice's age: {Alice: 31, Bob: 25, Charlie: 35, David: 40}

  // Removing a key-value pair from the map
  ages.remove('Bob');
  print("After removing Bob's age: $ages"); // Output: After removing Bob's age: {Alice: 31, Charlie: 35, David: 40}

  // Checking if a key exists in the map
  print("Does the map contain Alice? ${ages.containsKey('Alice')}"); // Output: Does the map contain Alice? true

  // Getting the number of key-value pairs in the map
  print("Number of key-value pairs: ${ages.length}"); // Output: Number of key-value pairs: 3

  // Iterating over the map using a for-in loop
  print("Iterating over the map:");
  ages.forEach((key, value) {
    print("$key: $value");
  });
  /*
    Output:
    Alice: 31
    Charlie: 35
    David: 40
  */

  // Clearing the map
  ages.clear();
  print("After clearing the map: $ages"); // Output: After clearing the map: {}
}
