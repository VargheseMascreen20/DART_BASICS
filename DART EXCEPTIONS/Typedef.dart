// ........................<< TYPEDEF >>...........................
// > TYPEDEF IS USED TO GENERATE AN ALIAS FOR A FUNCTION TYPE.
// > THE ALIAS CREATED CAN BE USED AS A TYPE ANNOTATION FOR DECLARING
//   VARIABLES AND RETURN TYPES OF THAT FUNCTION TYPE.
// > THIS STORES THE TYPE OF INFORMATION WHEN WE ASSIGN A FUNCTION
//   TYPE TO A VARIABLE.
// > SYNTAX FOR DEFINIG  - typedef function_name(parameters){
//                         }
// > SYNTAX FOR ASSIGNING - type_def  var_name = function_name;

typedef manyOperations(int num1, int num2);
add(int n1, int n2) {
  print("THE SUM IS ${n1 + n2}");
}

sub(int n1, int n2) {
  print("THE DIFFERENCE IS ${n1 - n2}");
}



void main() {
  manyOperations mp;
  mp = add; 
  mp(2, 5);
  mp = sub;
  mp(5, 6);
}
