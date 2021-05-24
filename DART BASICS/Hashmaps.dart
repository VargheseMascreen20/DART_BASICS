// MAPS IN DART

// MAPS CAN BE CREATED IN 2 METHODS:

// 1.MAP LITERALS
// var map_name = {'key1' : 'val1', 'key2' : 'val2', 'key3' : 'val3',.....};

// 2.MAPS CONSTRUCTOR
// var map_name = new Map();
// map_name[key] = 'value'

// map.forEach((k,v) => print(${k} : ${v}))

main() {
  var employee = {'name': 'raj', 'salary': '8888', 'empid': '1'};
  employee['place'] = 'kochi';
  print(employee);

  var student = new Map();
  student[1] = 'Shakib';
  student[2] = 'Rayan';
  student[3] = 'Rajeev';
  print(student);
  print(student.keys);
  print(student.values);

  Map employee2 = {'name': 'raj', 'salary': 98888};
  print('Map : ${employee2}');
  employee2.addAll({'main': 'CS', 'id': '12'});
  print(employee2);

  employee2.forEach((key, value) =>print('${key}:${value}'));
}
