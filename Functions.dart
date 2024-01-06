void main() {
  printName();
  print(greet("Aqsam"));
}

// Functions

// Function without a return value

void printName() {
  print("Aqsam");
}

// Function with a return value

String greet(String name) {
  return 'Hello, $name!';
}
