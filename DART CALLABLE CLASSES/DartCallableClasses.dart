// .................<< DART CALLABLE CLASSES >>...................
// > A CCLASS INSTANCE THAT CAN BE CALLED LIKE A FUNCTION.
// > TO MAKE A CALLABLE CLASS WE NEED TO IMPLEMENT call() METHOD
//   IN THE CLASS THAT IS TO MABE MADE CALLABLE.

class Student {
  String call(String name, int age) {
    return ("MY NAME IS $name AND I'm $age YEARS OLD");
  }
}

class Teacher {
  String call(String sub, int cls) {
    return ("I'm TEACHING $sub FOR $cls TH CLASS STUDENTS");
  }
}

void main() {
  Student s = new Student();
  var data = s("HAZARD", 35);
  Teacher t = new Teacher();
  var data2 = t("MATHS", 9);
  print(data);
  print(data2);
}
