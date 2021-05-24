//.......ENUMENRATION..........
// SET OF VALUES CALLED AS ELEMENTS WHICH IS PRE-DEFINED(LIMITED SET OF VALUES)
//EG:- MONTHS , WEEKS etc.
//
//..........SYNTAX..............
//enum<enum_name>{
//cons 1,
//cons2,
//cons3,....consN}
enum Process_status { running, stoped, paused }
enum EnumofYear { JAN, FEB, MAR, APR, MAY, JUN, JUL, AUG, SEP, OCT, NOV, DEC }

main() {
  print(Process_status.values[0]);
  print(EnumofYear.values);
  EnumofYear.values.forEach((v) => print('value:$v,index:${v.index}'));
}
