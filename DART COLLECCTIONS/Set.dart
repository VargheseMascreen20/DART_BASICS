import 'dart:collection';

void main() {
  Set num = new Set();
  num.add(50);
  num.add(20);
  num.add(60);
  num.add(20);
  num.add(80);
  num.add(20);
  print("${num.runtimeType}");
  for (var no in num) {
    print(no);
  }
  print("\n2nd set\n ");
  Set num2 = new Set.from([54, 65, 68, 54, 65, 87, 98, 89, 87]);
  for (var no in num2) {
    print(no);
  }
}
