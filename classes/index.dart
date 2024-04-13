// Define a class representing a Person
class Person {
  String name;
  int age;
  
  // Constructor
  Person(this.name, this.age);
  
  // Method to introduce the person
  void introduceYourself() {
    print("Hello, my name is $name and I am $age years old.");
  }
}

// Define a subclass of Person representing a Student
class Student extends Person {
  String school;
  
  // Constructor
  Student(String name, int age, this.school) : super(name, age);
  
  // Method to greet as a student
  void greetAsStudent() {
    print("Hi, I'm $name, a student at $school.");
  }
}

void main() {
  // Create an instance of Person
  var person = Person("John", 30);
  person.introduceYourself(); // Output: Hello, my name is John and I am 30 years old.
  
  // Create an instance of Student
  var student = Student("Alice", 20, "XYZ University");
  student.introduceYourself(); // Output: Hello, my name is Alice and I am 20 years old.
  student.greetAsStudent();    // Output: Hi, I'm Alice, a student at XYZ University.
}
