void main(List<String> args) {
  // Here are some problems for Practice and Revisions Of all Related Topics and Concept in Dart

  print("*****************  (1)  *****************");

  // Write a Dart program to declare variables of different data types
  //(int, double, String) and perform basic arithmetic operations on them.

  int num1 = 5;
  double num2 = 2.5;
  String text = "Dart Programming";

  print("Sum: ${num1 + num2}");
  print("Text Length: ${text.length}");

  print("*****************  (2)  *****************");

  //Create a Dart program that uses if-else statements to determine
  //whether a given number is even or odd. Implement a loop to print the first 10 numbers in the Fibonacci sequence.

  int number = 7;

  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  for (int i = 0, a = 0, b = 1; i < 10; i++, b = a + b, a = b - a) {
    print(b);
  }
}
