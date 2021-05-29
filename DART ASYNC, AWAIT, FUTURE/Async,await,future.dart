// ALL FUNCTIONS DECLARED HERE RUNS ON THE MAIN UI THREAD.
main() {
  print("MAIN PROGRAM STARTS");
  printFileContent();
  print("MAIN PROGRAM ENDS");
}

printFileContent() async{
  String file_content = await downloadAFile();
  /* > Await keyword is used to tell the compiler to halt the execution of the code
       until it gets a valid result from the function that is given the await keyword.
       So the compiler pauses this function and runs the next code in the main function until file_content 
       recieves a valid result from the downloadAFile() function.
      > If await wasn't used the print statement below would have been executed without waiting for the desired 
        result.*/
  print("THE FILE CONTENT IS ---> $file_content"); 
}

/* > THIS FUNCTION WILL BE USED TO DOWNLOAD A FILE FROM
     THE SERVER( DUMMY LONG RUNNING  OPERATION).*/
Future<String> downloadAFile() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    // this will return a string value after 6 seconds
    return 'MY SECRET FILE CONTENT';
  });
  return result;
}
