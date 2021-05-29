main() {
  List growableList = new List<int>.filled(0, 0, growable: true);
  growableList = [1, 2, 34, 56, 98, 12, 23];
  print(growableList);

  growableList.add(100);
  growableList.addAll([54, 65, 48, 98]);
  print(growableList);

  print("\nFIRST ELEMENT = ${growableList.first}");
  
  print("\nLIST REVERSED = ${growableList.reversed}");
  
  print("\nLAST ELEMENT  = ${growableList.last}");
  
  growableList.insert(2, 50);
  print("\nINSETED 2 & 50 to list = $growableList");
  
  List<int> new_nos = [45, 65, 45];
  growableList.addAll(new_nos);
  print(growableList);
  
  growableList.replaceRange(0, 5, [45, 654, 849, 984, 654, 987, 977]);
  print("\nREPLACED 0-5 ELEMENTS AND ADDED 987 & 977 @ 6TH AND 7TH POS \n $growableList");
  
  growableList.remove(654);
  print("\nREMOVED 654 FROM 1ST POS \n$growableList");
}
