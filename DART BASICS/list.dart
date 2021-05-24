main() {
  List fixedList = new List<int>.filled(6, 0, growable: false);
  fixedList[0] = 1;
  fixedList[1] = 0;
  fixedList[2] = 5;
  fixedList[3] = 4;
  fixedList[4] = 8;
  fixedList[5] = 6;
  print(fixedList);

  List growableList = new List<int>.filled(0, 0, growable: true);
  growableList = [1, 2, 34, 56, 98, 12, 23];
  print(growableList);
  growableList.add(100);
  growableList.addAll([54, 65, 48, 98]);
  print(growableList);
  print(growableList.first);
  print(growableList.reversed);
  print(growableList.last);
  growableList.insert(2, 50);
  print(growableList);
  growableList.addAll([65, 45, 87, 98]);

  List<int> newString = [45, 65, 45];
  growableList.addAll([]);
  print(growableList);
  growableList.replaceRange(0, 5, [45, 654, 654, 849, 984, 654, 987, 977]);
  print(growableList);
  growableList.remove(654);
  print(growableList);

  List<String> name = ["shambu", "shibu", "shyam", "shekar"];
  name.forEach((item) {
    print("${name.indexOf(item)}: $item");
  });
}
