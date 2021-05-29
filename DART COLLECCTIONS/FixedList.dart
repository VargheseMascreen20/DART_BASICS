main() {
  List fixedList = new List<int>.filled(6, 0, growable: false);
  fixedList[0] = 1;
  fixedList[1] = 0;
  fixedList[2] = 5;
  fixedList[3] = 4;
  fixedList[4] = 8;
  fixedList[5] = 6;
  print(fixedList);
}
