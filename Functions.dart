void main() {
  printName();
  print(greet("Aqsam"));

  print(printValues()); // (12,Aqsam)

  // or
  final (age, name) = printValues();
  print(age); // 12
  print(name); // Aqsam

  // 2nd Way to use Records n Functions

  final values = Print_Data();
  print(values.age);
  print(values.String);

  print(Print_Data());

  int result = calculateFactorial(5);
  print("Factorial: $result");
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

// *******************  Records in Functions  *******************

(int, String) printValues() {
  return (12, "Aqsam");
}

// Another more reliable way to do that in order to avoid error or mistakes

({String String, int age}) Print_Data() {
  return (age: 12, String: "Aqsam");
}

// Quick about Functions

// Instead of using {} braces you can use => in functions
//Recommended when when you have return single value

// Example #1  Factorial of a Number

int calculateFactorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * calculateFactorial(n - 1);
  }
}

// Done with fumctions 

