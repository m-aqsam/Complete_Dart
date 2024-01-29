// ignore_for_file: unused_label

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

  // ************** Break and continue in Loops **************

  // ignore: unused_local_variable
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
      continue; //skipped the iteration for 4 and 5
    }
    print("Num : $i");
  }

  // Examples of Break and Continue

  // ( 1 ) Write only even numbers from 0 to 10.

  for (var i = 0; i <= 10; i++) {
    if (i % 2 != 0) {
      continue;
    }
    print(i); // print only even numbers
  }

  // ( 3 ) Skip 3 and 5 from 1 tp 10 count

  for (var i = 0; i <= 10; i++) {
    if (i == 3 || i == 5) {
      print("Skip $i no");
      continue;
    }

    print(i);
  }

  // ( 2 ) Write prime numbers from 1 to 10 ?

  for (int number = 2; number <= 10; number++) {
    if (isPrime(number)) {
      print(number);
    }
  }
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= n ~/ 2; i++) {
    //" ~ " Operator used is called Integer Division (A = (A/B)*B + (A rem B)
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
