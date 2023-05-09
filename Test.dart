import 'dart:async';

void main() {
  // Create a list of asynchronous operations
  List<Future<String>> asyncOperations = [
    performAsyncOperation(1),
    performAsyncOperation(2),
    performAsyncOperation(3),
  ];

  // Wait for all asynchronous operations to complete
  Future.wait(asyncOperations).then((List<String> results) {
    // Print the results
    print('All operations completed:');
    results.forEach((result) {
      print('Operation result: $result');
    });
  }).catchError((error) {
    // Handle any errors that occurred during the asynchronous operations
    print('An error occurred: $error');
  });
}

// Asynchronous operation that returns a Future
Future<String> performAsyncOperation(int id) {
  return Future.delayed(Duration(seconds: id), () {
    return 'Operation $id';
  });
}
