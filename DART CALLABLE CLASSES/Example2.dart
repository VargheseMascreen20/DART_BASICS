class Addition {
  String call(int n1, int n2) {
    return ("sum = ${n1 + n2}");
  }
}

void main() {
  Addition add = new Addition();
  print(add(2, 5));
  //-----------or-----------
  var data = add(10, 20);
  print(data);
}
