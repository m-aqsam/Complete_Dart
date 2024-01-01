void main() {
// ************************** Operators **************************

// > greater than
// < less than
// == Equality operator
// <= ,>= les than , greater than equal to
// && and operator
// || or operator
// ! , != not , not is equal to

  // ************************** if Statements **************************

  // ******** Simple :

  // int age = 21;

  // if (age < 18) {
  //   print("Child Spotted ");
  // } else {
  //   print("You'r an Adult ");
  // }

  // ******** else if

  // int age1 = 21;

  // if (age1 < 18) {
  //   print("Child Spotted ");
  // } else if (age1 > 18) {
  //   print("You can join the party");
  // } else {
  //   print("You can't join the party ");
  // }

  // ******** 1 more example else if

  // int age3 = 42;

  // if (age3 > 0 && age3 <= 18) {
  //   print("You'r a kid ! \nYou cant join the party");
  // } else if (age3 > 18 && age3 < 40) {
  //   print("yes , You can join the Party !");
  // } else {
  //   print("You'r too young , You can't join the party : ");
  // }

  // ****************** Ternary ********************

  // String somevalue = "Hello";

  // String value = somevalue.startsWith("H") ? "World" : "Empty";

  // print(value);

  // ************************** Switch Statements **************************

  String value = "Hello";
  int num = 10;

  // Ex 1 :

  switch (value) {
    case "Hello":
      print("Hello World");
    // break statement is not necessary in dart until dart 3.0
    default:
      print("Empty");
  }

  // Ex 2 :
  // Multiple conditions for variable(value)

  switch (value) {
    case "Hello" when num == 10:
      print("All Conditions are ok");
    default:
      print("Not All Conditions are Ok");
  }
}
