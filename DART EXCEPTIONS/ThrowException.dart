// ...............<< THROW EXCEPTION >>.................
// > THE throw KEYWORD IS USED TO EXPLICITLY RAISE AN EXCEPTION.
// > A RAISED EXCEPTION SHOULD BE HANDLED TO PREVENT THE PROGRAM
//   FROM EXITING ABRUPTLY.

void main() {
  try {
    check(-70);
  } catch (e) {
    print("MARK CANNOT BE -ve");
  }
}

void check(int mark) {
  if (mark < 0) {
    throw new FormatException();
  }
}
