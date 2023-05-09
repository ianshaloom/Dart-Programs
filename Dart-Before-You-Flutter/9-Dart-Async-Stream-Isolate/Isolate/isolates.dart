import 'dart:isolate';

void main() async {
  ReceivePort receivePort = ReceivePort();

  // Spawn a new isolate
  Isolate isolate = await Isolate.spawn(isolateFunction, receivePort.sendPort);

  // Get the receive port for bidirectional communication
  SendPort isolateSendPort = await receivePort.first;

  // Send a message to the spawned isolate
  isolateSendPort.send('Hello from main isolate!');

  // Close the receive port as it's no longer needed
  //receivePort.close();

  // Listen for messages from the spawned isolate
  ReceivePort responsePort = ReceivePort();
  //isolateSendPort.send(responsePort.sendPort);
  await responsePort.listen((message) {
    print('Received: $message');
    responsePort.close();
    isolate.kill();
  });

  
}

Future<void> isolateFunction(SendPort sendPort) async {
  ReceivePort receivePort = ReceivePort();
  // Listen for messages from the main isolate
  await receivePort.listen((message) {
    print('Received in isolate: $message');
  });

  sendPort.send(receivePort.sendPort);
  sendPort.send('Hello from spawned isolate!');
}
