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

class Base {
  Base() {
    print("I am a Constructor of Base ");
  }
  Base.witha(int a) {
    print("I am a Constructor of Base with $a");
  }
}

// Inheritance Touch

class Derived extends Base {
  Derived() {
    print("I am a Constructor of Derived");
  }
  Derived.witha(int a) {
    print("I am a Constructor of Derived with $a");
  }
}

void main() {
  Person person1 = Person(); // Object of Person1
  person1.print_name("Hello");

  Base obj1 = Base();
  Base obj2 = Base.witha(4);

  Derived obj3 = Derived(); // first call base constructor then derive const
}
