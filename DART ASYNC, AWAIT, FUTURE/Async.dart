// ....................<< DART ASYNC >>...................
// > IT IS RELATED TO ASYNCHRONOUS PROGRAMMING.
// > USED TO EXECUTE ASYNCHRONOUS OPERATIONS INSIDE A THREAD.
// > IT ENSURES THAT THE CRITICAL FUNCTIONS TO BE EXECUTED UNTIL COMPLETION.
// > IN DART ASYNCHRONOUS OPERATIONS ARE EXECUTED SEPATELY FROM
//   THE MAIN APPLICATION THREAD.
// > asyn, await, future ARE KEYWORDS USED TO MAKE A METHOD ASYNCHRONOUS
// > MORE INFO @ https://www.javatpoint.com/dart-async .
//               https://www.youtube.com/watch?v=g9Uk1Xou0m4

// > USE TERMINAL TO RUN THIS PROGRAM IN VS CODE.
// > CHANGE & USE THE BELOW COMMAND IN THE TERMINAL TO RUN THE PROGRAM.
// > cd "location of the dart folder" 
// > dart prg_name.dart
// > eg :-
//      > cd "C:\Users\user\DartPrgs\DART ASYNC, AWAIT, FUTURE"
//      > dart Async.dart

// > THIS IS AN EXAMPLE OF A SYNCHRONOUS METHOD HERE READING THE USER DATA IS SYNCHRONOUS.
//   THE COMPILER WAITS FOR THE USER TO INPUT THE VALUE. UNLESS THE USER INPUTS A VALUE,
//   REST OF THE CODE REMAINS UNEXECUTED.  
  
import 'dart:io';

void main() {
  print("Enter your favourite car");
  //prompt for user input.
  String car = stdin.readLineSync()!; // ! IS USED TO AVOID NULL SAFETY.
  //this is a synchronous method that reads users input.
  print("THE CAR IS $car");
  print("END OF MAIN");
}
