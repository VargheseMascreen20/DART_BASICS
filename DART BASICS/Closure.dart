// > Closure is a special function
// > within a clousre function you can mutate(modify) the values of a variable
//   present in the parent scope.
// > In java your are not allowed to modify parent scope variables.

Function add(num add) {
  return (num i) => add + i;
}

void main() {
  var a = add(2);
  var a1 = add(3);

  print(a(3));
  print(a1(10));
  

// > A closure is a function that has access to the parent scope even after the scope has closed.

  String message = "DART IS GOOD";
  Function showMessage = () {
    message = "DART IS AWESOME";
    print(message);
  };
  showMessage();

// > A closure is a function object that has access to variables in its lexical scope,
//   even when the function is used outside of its original scope

  Function talk = () {
    String msg = "hi";

    Function say = () {
      msg = "hello";
      print(msg);
    };
    return say;
  };
  var speak = talk();
  speak();
}
