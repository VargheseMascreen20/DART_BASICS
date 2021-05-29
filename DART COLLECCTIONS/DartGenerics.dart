// ...............<< DART GENERICS >>..................
// > DART GENERICS IS SIMILAR TO DART COLLECTION, BUT IT
//   IS USED TO STORE ELEMENTS OF THE SAME DATA TYPE(HOMOGENEOUS).
// > USED TO INTRODUCE TYPE SAFETY PROPERTY.
// > TYPE SAFETY - DOES NOT ALLLOW DATAS OF DIFFERENT DATA TYPES
//   TO BE STORED TOGETHER.
// > SYNTAX - collection_name<datatype> indentifier = new collection_name<datatype>();

main() {
  List<String> obj = new List<String>.filled(0, "", growable: true);
  obj.add("HII");
  obj.add("Helooo");
  obj.add("byeeeeeeee");
  print(obj);
  // obj.add(5); ---> produces error because List is declared as string.
  Set<int> obj2 = new Set<int>();
  obj2.add(2);
  obj2.add(4);
  obj2.add(6);
  obj2.add(8);
  print(obj2);
  // obj2.add("Hii"); ---> produces error because Set is declared as int.

  Map<String, String> obj3 = {
    'name': 'Haseem',
    'Age': '20' 
  }; //This map only allows keys and values of string datatype.
  print(obj3);
}
