// Problem

// Develop a Dart program that uses Future and async/await to simulate asynchronous tasks.
//For example, fetching data from a fake API and processing it asynchronously.

void main() async {
  print("Start");

  await fetchData();

  print("End");
}

Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  print("Data fetched!");
}
