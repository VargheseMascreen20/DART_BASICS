main() {
  var a = 15;
  print("a= $a");
  var op = (a > 40) ? "A is greater than 40" : "A is less than or equal to 40";
  print(op);

  var x = null;
  var y = 3;
  var op2 = x ?? y; // ?? checks for null
  print(op2);
  
}
