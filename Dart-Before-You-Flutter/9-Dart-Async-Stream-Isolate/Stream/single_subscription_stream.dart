import 'dart:async';

void main() {
  // Creating a stream controller
  StreamController<int> controller = StreamController<int>();

  // Creating an asynchronous function that produces data for the stream
  Future<void> produceData() async {
    for (int i = 1; i <= 5; i++) {
      await Future.delayed(Duration(seconds: 1));
      controller.add(i);
    }
    controller.close();
  }

  // Subscribing to the stream
  StreamSubscription<int> subscription = controller.stream.listen(
    (data) {
      print('Received: $data');
    },
    onError: (error) {
      print('Error occurred: $error');
    },
    onDone: () {
      print('Stream closed');
    },
  );

  // Starting the data production
  produceData();
}
