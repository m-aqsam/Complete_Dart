void main() {
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

  int age3 = 42;

  if (age3 > 0 && age3 <= 18) {
    print("You'r a kid ! \nYou cant join the party");
  } else if (age3 > 18 && age3 < 40) {
    print("yes , You can join the Party !");
  } else {
    print("You'r too young , You can't join the party : ");
  }
}
