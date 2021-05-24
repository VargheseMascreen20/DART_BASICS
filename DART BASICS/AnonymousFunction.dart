//...............ANONYMOUS FUNCTION..................
// FUNCTIONS WITHOUT NAME
// LAMBDA OR CLOSURE FUNCTION
// .............SYNTAX.................
// (parameter_list){
//    statements
// }

main() {
  var list = ["Jack", "Rose", "Jake", "Mose"];
  list.forEach((element) {
    print("${list.indexOf(element)}:$element");
  });
}
