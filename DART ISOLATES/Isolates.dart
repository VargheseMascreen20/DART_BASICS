// ..............<< DART ISOLATES >>.................
// > DART ALLOWS US TO DO ASYNCHRONOUS PROGRAMMING WHICH RUNS OUR PROGRAM
//   WITHOUT GETTING BLOCKED.
// > DART ISOLATES IS A VERSION OF THE THREAD.
// > THE ISOLATES WORKS DIFFERENTLY IN COMPARISON OF THREAD.
// > ISOLATES ARE INDEPENDENT WORKERS THAT DO NOT SHARE MEMORY,
//   BUT INSTEAD INTERCONNECTED BY PASSING MESSAGE OVER CHANNEL.
// > THE COMMUNICATION BETWEEN ISOLATES TAKES PLACE IN A CLIENT-SERVER MANNER.
// > dart:isolates IS THE PACKAGE FOR ISOLATES.
// > WE USE spawn() METHOD TO CREATE AN ISOLATE.
// > FOR MORE INFO https://www.javatpoint.com/dart-isolates

import 'dart:isolate';

void hi(var msg) {
  print("Method hii O/P.. msg is $msg ");
}

void main() {
  print("start");
  Isolate.spawn(hi, "Helloo");
  Isolate.spawn(hi, "America");
  Isolate.spawn(hi, "India");
  Isolate.spawn(hi, "Germany");
  Isolate.spawn(hi, "Italy");
  print("end");
}
