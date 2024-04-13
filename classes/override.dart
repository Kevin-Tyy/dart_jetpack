// Define a base class
class Animal {
  void makeSound() {
    print("Some generic sound");
  }
}

// Define a subclass that overrides the makeSound method
class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

// Define another subclass that overrides the makeSound method
class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

void main() {
  // Create instances of Dog and Cat
  var dog = Dog();
  var cat = Cat();
  
  // Call the makeSound method on instances of Dog and Cat
  dog.makeSound(); // Output: Woof!
  cat.makeSound(); // Output: Meow!
}
