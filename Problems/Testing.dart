// Problem

//Write unit tests for one of your Dart classes.
//Use the built-in testing framework in Dart to verify the correctness of your methods.

class MathOperations {
  int add(int a, int b) {
    return a + b;
  }
}

void main() {
  testMathOperations();
}

void testMathOperations() {
  MathOperations math = MathOperations();

  assert(math.add(2, 3) == 5);
  assert(math.add(-1, 1) == 0);

  print("All tests passed!");
}
