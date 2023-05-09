import 'dart:async';

void main() {

  // Create a Stream Controller
  StreamController<int> controller = StreamController<int>.broadcast();

  // Creating an asynchronous function that produces data for the stream
  Future<void> produceData() async {
    for (int i = 1; i <= 5; i++) {
      await Future.delayed(Duration(seconds: 1));
      controller.add(i);
    }
    controller.close();
  }

  // Subscribing to the broadcast stream
  StreamSubscription<int> subscription1 = controller.stream.listen((data) {
    print('Listener 1: $data');
  });

  StreamSubscription<int> subscription2 = controller.stream.listen((data) {
    print('Listener 2: $data');
  });

  // Starting the data production
  produceData();
}
