// ................<< GETTER AND SETTER >>...................
// > GETTER AND SETTER ARE SPECIAL CLASS METHODS.
// > THEY ARE USED TO READ AND WRITE PROPETIES OF AN OBJECT.
// > TO DEFINE GETTER WE USE get KEYWORD WITH NO PARAMETER AND
//   A VALID RETURN TYPE.
//   SYNTAX : return_type get fieldname{

//            }
// > TO DEFINE SETTER WE USE set KEYWORD WITH ONE PARAMETER AND
//   WITHOUT RETURN TYPE.
//   SYNTAX : set fieldname{

//            }

class Details {
  String name = "";
  String branch = "";
  int age = 0;

  String get stdname {
    return name;
  }

  set stdname(String name) {
    this.name = name;
  }

  int get stdage {
    return age;
  }

  set stdAge(int age) {
    if (age < 20) {
      print("Students age should be greater than 20");
      this.age = age;
    } else {
      this.age = age;
    }
  }

  String get stdBranch {
    return branch;
  }

  set stdBranch(String branch) {
    this.branch = branch;
  }
}

void main() {
  Details obj = new Details();
  obj.stdname = "Roy";
  obj.stdAge = 18;
  obj.stdBranch = "CS";
  print("STUDENT NAME : ${obj.stdname}");
  print("AGE : ${obj.stdage}");
  print("BRANCH : ${obj.stdBranch}");
}
