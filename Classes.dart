// Class 1

class Person {
  String? name = "No";
  String? s2 = "Yo";

  // Constructor

  Person() {
    print("$s2 i am a constructor");
  }

  // Method

  void print_name([String? name]) {
    print("$name I am a print method .");
  }
}

void main() {
  Person person1 = Person(); // Object of class
  person1.print_name("Hello");
}
