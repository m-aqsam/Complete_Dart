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

  // private Variables

  int _height =
      4; // an _ use with the variable name to assign it as a private variable
  int _width =
      5; // private variables only access and modifies in same class and modifies using setters and getters

  // setters and Getters

  // Setter to acces or read only value of height using setter

  int get height => _height;

  // Getter to modify the value of height

  set setheight(int h) {
    _height = h;
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
  //Person person1 = Person(); // Object of Person1
  //person1.print_name("Hello");

  Base obj1 = Base();
  //Base obj2 = Base.witha(4);

  //Derived obj3 = Derived(); // first call base constructor then derive const
  //Derived obj4 = Derived();

  print(obj1.height);
  obj1.setheight = 10; // update private variable value
  print(obj1.height);
}
