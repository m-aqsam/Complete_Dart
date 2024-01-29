
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

  // ************* Problem # 4 *************

  //        Grade Evaluation

  String grade = "B";

  switch (grade) {
    case 'A':
      print('Excellent!');
      break; // Break statement is optional in dart 3.0
    case 'B':
      print('Good job!');
    case 'C':
      print('Satisfactory.');
    case 'D':
      print('You need improvement.');
    case 'F':
      print('Sorry, you failed.');
    default:
      print('Invalid grade entered.');
  }

  // ************* Problem # 5 *************

  //        Month Days

  String month = "January";

  switch (month) {
    case 'January':
    case 'March':
    case 'May':
    case 'July':
    case 'August':
    case 'October':
    case 'December':
      print('31 days in $month.');
      break;
    case 'April':
    case 'June':
    case 'September':
    case 'November':
      print('30 days in $month.');
      break;
    case 'February':
      print('28 or 29 days in $month.');
      break;
    default:
      print('Invalid month entered.');
  }
}
