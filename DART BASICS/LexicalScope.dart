// ...........LEXICAL SCOPE...............
// > USING LEXICAL SCOPING METHOD THE EXECUTION OF THE PROGRAM CAN JUMP AROUND
//   ALLOWING US TO ACCESS VARIABLES & FUNCTIONS.
// > VARIABLE'S SCOPE COULD  BE DEFINED DURING THE COMPILE TIME
bool top_variable = true;
main() {
  var insideMain = true;
  void myFunction() {
    var insideMyFunction = true;
    void nestedFunction() {
      var insideNestedFunction = true;
      assert(top_variable);
      assert(insideMain);
      assert(insideMyFunction);
      assert(insideNestedFunction);
    }
  }
}
