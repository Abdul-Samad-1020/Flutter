// Online Dart Editor for free
// Write, Edit and Run your Dart code using Dart Online Compiler

void main() {
  int studentNo = 1234;
  int nNumber = -444;

  var name = "Abdul Samad";
  var age = 20;

  String university = "NUML";
  int semester = 6;
  double gpa = 2.90;
  bool isEnrolled = true;

  dynamic value = 'hello';
  value = 42;

  final String course = "Mobile App development";
  const double pi = 3.14150;

  print(course);
  print(course.contains('App'));

  List<String> names = ['ali', 'asad', 'ahmed', 'saif'];
  names.add("saad");
  print(names);
  print(names.contains('ali'));
  for (String name in names) {
    print(name);
  }
}
