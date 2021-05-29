import 'dart:collection';

void main() {
  Map obj = {'NAME': 'JAKE', 'AGE': 30};
  print(obj);
  print(obj.values);
  print(obj.keys);

  obj.remove('AGE');
  print(obj);
}
