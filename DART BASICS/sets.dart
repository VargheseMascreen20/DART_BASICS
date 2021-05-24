//.........SETS..........
//UNORDERED COLLECTION OF ELEMENTS
// NO DUPLICATE ELEMENTS
//........SYNTAX..........
// var set_name = <type>{};
// Set<type> set_name = {};

main() {
  var set1 = <String>{"shamu", "shyam", "shaji", "shekar"};
  print(set1);
  print(set1.add("shashi"));
  var set2 = <String>{"shakthi", "Shami", "sharan"};
  print(set2);
  set1.addAll(set2);
  print(set1);

  if (set1.contains("Sheyas")) {
    print("The set contains Shakthi");
  } else {
    print("Element not found");
  }

  var num = <int>{2, 5, 9, 7, 3, 10, 11};
  num.forEach((element) {
    print(element);
  });

  var x = <int>{5, 6, 9, 11, 13};
  var y = <int>{21, 25, 45, 65, 45};
  print("x union y is ${x.union(y)}");
}
