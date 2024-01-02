import 'dart:io';

void main() {
  // ************* Problem # 1 *************

  //      Positive/Negative/Zero Checker

  int num = -8;

  if (num > 0) {
    print("Number is Positive .");
  } else if (num < 0) {
    print("Number is Negative .");
  } else {
    print("Number is Zero.");
  }

// ************* Problem # 2 *************

//        Maximum of Three Numbers

  int num1 = 5;
  int num2 = 15;
  int num3 = 10;

  if (num1 >= num2 && num1 >= num3) {
    print("Maximum num is $num1");
  } else if (num2 >= num1 && num2 >= num3) {
    print("Maximum num is $num2");
  } else {
    print("Maximum number is $num3");
  }

  // ************* Problem # 3 *************

  //        Odd or Even

  int user_num = 6;

  if (user_num % 2 == 0) {
    print("Num is Even.");
  } else {
    print("Num is odd.");
  }
}
