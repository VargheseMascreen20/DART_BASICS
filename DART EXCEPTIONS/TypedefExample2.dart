typedef manyOperations(int num1, int num2);
add(int n1, int n2) {
  print("THE SUM IS ${n1 + n2}");
}

sub(int n1, int n2) {
  print("THE DIFFERENCE IS ${n1 - n2}");
}

div(int n1, int n2) {
  print("THE RESULT IS ${n1 ~/ n2}");
}

Calculator(int a, int b, manyOperations mp) {
  print("Inside calculator");
  mp(a, b);
}

void main() {
  Calculator(5, 6, add);
  Calculator(5, 6, sub);
  Calculator(6, 3, div);
}
