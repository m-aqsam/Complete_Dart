void main(List<String> args) {
  Base base1 = Base();
  base1.turnbase_on();

  Base derived1 = Derived1();
  derived1.turnbase_on();
}
// Also cover some topics like abstract class
//Implementation
//extends feature
//Interfaces

// Class who implement NewMthods class have to be implement these methods

abstract class NewMethods {
  int Meth1();
  int Meth2();
}

class Base {
  int age = 18;

  void print_age() {
    print("My Age is ${this.age}");
  }

  void turnbase_on() {
    print("Turing the base on ...");
  }

  Base() {
    print("I am a Constructor Base");
  }
}

class Derived1 extends Base {
  //one class can't extends more than one class
  Derived1() {
    print("I am a Constructor of Derived1");
  }
  @override
  void turnbase_on() {
    print("Turing the Derived base on ...");
  }
}

class Derived2 {
  Derived2() {
    print("I am a Constructor of Derived1");
  }
}
