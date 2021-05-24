import 'dart:core';
import 'dart:mirrors';
import 'Abc.dart';

main() {
  Symbol lib = new Symbol("foo_lib");
  //library name stored as symbol

  Symbol cls = new Symbol("Abc");
  //class name stored as symbol
  // if(check)
  reflectInstanceMethods(lib, cls);
}
// bool checkIf
void reflectInstanceMethods(Symbol lib, Symbol cls) {
  MirrorSystem mirrorSystem = currentMirrorSystem();
  LibraryMirror libraryMirror = mirrorSystem.findLibrary(lib);

  if (libraryMirror != Null) {
    print("Found Library ");
    print("checking...class..");
    print("no of classes found is: ${libraryMirror.declarations.length}");
    libraryMirror.declarations.forEach((s, d) => print(s));

    if (libraryMirror.declarations.containsKey(cls)) print('class found');
    ClassMirror? classMirror = libraryMirror.declarations[cls] as ClassMirror?;
    print(
        "no of instance methods foound in ${classMirror!.instanceMembers.length}");
    classMirror.instanceMembers.forEach((s, v) => print(s));
  }
}
