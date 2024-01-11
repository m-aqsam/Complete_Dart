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

class Person2 {
  person2(String sp) {
    print("$sp I am a constructor of Person2");
  }
}

void main() {
  Person person1 = Person(); // Object of Person1
  Person2 obj1 = Person2(); // Object of Person2
  person1.print_name("Hello");
}
