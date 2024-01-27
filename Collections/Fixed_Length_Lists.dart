void main() {
  // Elements:    N   N   N   N   N
  // Index:       0   1   2   3   4

  List<int?> numbersList = List<int?>.filled(
      5, null); // Fixed-length list with null-initialized elements
  numbersList[0] = 73; // Insert operation
  numbersList[1] = 64;
  numbersList[3] = 21;
  numbersList[4] = 12;

  numbersList[0] = 99; // Update operation
  numbersList[1] = null; // Delete operation

  print(numbersList[0]);
  print("\n");

  // Iterating through the list
  for (int? element in numbersList) {
    print(element);
  }

  print("\n");

  numbersList.forEach((element) => print(element)); // Using Lambda

  print("\n");

  for (int i = 0; i < numbersList.length; i++) {
    print(numbersList[i]);
  }
}
