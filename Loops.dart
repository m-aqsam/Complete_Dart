void main() {
  // ***************** Loops In dart *****************

  // * For Loop

  for (int i = 1; i <= 5; i++) {
    print('Iteration $i');
  }

  // * While Loop

  int count = 1;

  while (count <= 5) {
    print('Value is  $count');
    count++;
  }

  // * D0-While Loop

  int num = 1;

  do {
    print("Your num is $num");
    num++;
  } while (num <= 5);

  // Break and continue in Loops :

  int break_dig = 0;

  for (var i = 0; i <= 10; i++) {
    if (i == 3) {
      print("Breaking the lopp at i=3 ");
      break; // break the loop when i=3
    }

    print("Num : $i");
  }

  for (var i = 0; i <= 10; i++) {
    if (i == 3 || i == 5) {
      print("Skipped at : $i");
      continue;
    }

    print("Num : $i");
  }
}
