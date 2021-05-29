// > The async keyword is necessary to run function asynchronously; we need 
//   to add async after the function name.
// > The Dart Future is defined as getting a result sometime in the future. 
//   Future objects are a tool to denote values returned by an expression 
//   whose execution will complete at a later point in time (In Future). 

hi() async { 
  return print("HI WELCOME");
}

void main() async { 
  await hi(); //The await keyword is also used to execute function asynchronously.
              // It suspends the currently running function until the result is ready. When it returns the result,
              // then it continues on to the next line of code. The await keyword can only be used with async functions.
  print("TASK COMPLETED");
}
