main() {
  print("Arithametic Operators");

  var a = 10;
  var b = 5;
  print('a =' '$a ' '\nb=' '$b');
  print("a + b = ${a + b}");
  print("a - b = ${a - b}");
  print("a / b = ${a / b}");
  print("a % b = ${a % b}");

  print("\n\nUnary Operators");

  print("1.postfix addition");
  print("a = ${a++}");
  print("a =$a");

  print("prefix addition : will change value first");
  print(++b);
  print(b);

  var c = 8;
  print(c--);

  var d = 12;
  print(--d);

  print("\n\nAssignment Operators");

  print('a = ' '$a ' '\tb = ' '$b');
  print("a = b is ${a = b}");
  print('a = ' '$a ' '\tb = ' '$b');
  print("a += b is ${a += b}");
  print("a -= b is ${a -= b}");
  print("a ~/= b is ${a ~/ b}");

  print("\n\nrealational / conditional operators");
  var result = a > b;
  print('a > b is\t' + result.toString());

  print(" \n\ntype test Operators");
  //is, is!
  var x = 5;
  print(x is int);
  print(x is! String);

  print("\n\nLoagical Operators(&&, ||, !)");
  bool b1 = true;
  bool b2 = false;
  var r1 = b1 && b2;
  print(!r1);

  print("\n\nBitwise Operators (&, |)");
  var p = 1; //0000 0001
  var q = 3; //0000 0011
  var v = 0; //0000 0000
  print(p & q); //0000 0001
  print(a | b); //0000 0011
  print(a ^ b); //0000 0010 xor

  print(q >> 1); // 0000 0011 >>1 0000 0001 
}
