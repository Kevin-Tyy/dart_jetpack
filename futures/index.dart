import 'dart:async';

// Function that simulates fetching data asynchronously
Future<String> fetchData() async {
  // Simulating an asynchronous operation that takes 2 seconds
  await Future.delayed(Duration(seconds: 2));
  return 'Data fetched successfully!';
}

void main() async {
  // Calling the fetchData function asynchronously using await
  print('Fetching data...');
  String data = await fetchData();
  print('Received: $data');
}
