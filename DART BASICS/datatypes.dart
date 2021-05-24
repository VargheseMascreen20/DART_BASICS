main() {
  var map = {'name': 'John', 'age': 20, 'salart': 400000};
  print(map);

  var heart = '\u2665';
  var smile = '\u{1f600}';
  print(heart);
  print(smile);

  var s1 = 'hello';
  var s2 = 'Mwona';

  var s3 = s1 + s2;
  print(s3);

  bool result = (s1 == s2);
  print(result);

  var list = [1, 2, 3, 4];
  print(list[1]);

  List fixedList = new List<int>.filled(5, 0, growable: false);
  fixedList[0] = 0;
  fixedList[1] = 10;
  fixedList[2] = 20;
  fixedList[3] = 30;
  fixedList[4] = 40;
  print('Elements in the list are as follows: $fixedList');

  List growableList = new List<int>.filled(0, 0, growable: true);
  growableList = [1, 2, 3, 4];
  print(growableList);

  Map m = new Map();
  m[1] = 'hai';
  m[2] = 'Hello';
  m[3] = 'bla';
  print(m);

  dynamic dy = 'kjbkj';
  print(dy);
}
