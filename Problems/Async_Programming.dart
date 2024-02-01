void main() async {
  print("Start");

  await fetchData();

  print("End");
}

Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  print("Data fetched!");
}
