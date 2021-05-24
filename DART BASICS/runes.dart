main() {
  String s = 'hello';
  print('welcome to dart');
  print("code unit of h is ${s.codeUnitAt(0)}");
  print(s.codeUnits);
  "hello".runes.forEach((int rune) {
    var char = new String.fromCharCode(rune);
    print(char);
  });
}
