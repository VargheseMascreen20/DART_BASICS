import 'dart:async';
import 'dart:io';
import 'dart:isolate';

Future start() async {
  ReceivePort receivePort = ReceivePort();
  Isolate isolate = await Isolate.spawn(runTimer, receivePort.sendPort);
  receivePort.listen((data) {
    stdout.writeln('Recieveing : ' + data + ',');
  });
}

void runTimer(SendPort sendPort) {
  int count = 0;
  Timer.periodic(new Duration(seconds: 1), (Timer t) {
    count++;
    String msg = 'notification' + count.toString();
    stdout.write('sending :' + msg + '-');
    sendPort.send(msg);
  });
}

void stop() async {
  var isolate;
  if (isolate != null) {
    stdout.writeln("STOPPING ISOLATE...");
    isolate.kill(priority: Isolate.immediate);
    isolate = null;
  }
}

void main() async {
  stdout.writeln("Starting isolate....");
  await start();
  stdout.writeln("Press Enter to quit");
  await stdin.first;
  stop();
  stdout.writeln("Byeeee....");
  exit(0);
}
