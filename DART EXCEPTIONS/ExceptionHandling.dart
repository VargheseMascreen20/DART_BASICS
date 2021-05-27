// ...............<< EXCEPTION HANDLING >>................

// > EXCEPTION HANDLING TECHNIQUES IN DART ARE :-
//     1.TRY - USED TO HOLD THE CODE WHICH HAS A CHANCE TO
//             RETURN AN EXCEPTION.
//     2.CATCH - WHEN TRY BLOCK RETURNS AN EXCEPTION, IT PASSES IT
//               TO THE CATCH BLOCK WHICH CONTAINS CODE NECESSARY
//               TO HANDLE THE EXCEPTIO.
//     3.ON - ON BLOCK IS USED WHEN THE ECXEPTION TYPE NEEDS TO BE
//            SPECIFIED. IT IS USED TO HANDLE AN EXCEPTION.
//     4.FINAL- THIS BLOCK CONTAINS SET OF CODE WHICH IS TO BE EXECUTED
//              EVEN IF AN ERROR ARISES.
// > SYNTAX - try {
//                  code that might
//                  throw an exception
//                }
//             on Exception1
//                {
//                   Specify the Exception
//                }
//             catch Exception2
//                {
//                    code for handling Exception
//                }

void main() {
  var x = 5;
  int y = 0;
  int result = 0;
  try {
    result = x ~/ y;
  } 
  on IntegerDivisionByZeroException catch (E) {
    print("EXCEPTION OCCURRED $E");
  }
  // ----------------or------------------
  on IntegerDivisionByZeroException {
    print("DIVISION BY ZERO IS NOT POSSIBLE");
  }
  // ----------------or------------------
  catch (E) {
    print(E);
    print("CANNOT DIVIDE A NUMBER BY ZERO!!");
  }
   finally {
    print("sum is ${x + y}");
  }
}
