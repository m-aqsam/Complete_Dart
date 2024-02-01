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
