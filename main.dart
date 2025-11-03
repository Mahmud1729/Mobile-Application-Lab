// Usign Constructor in Dart

class Stuednt {
  String? name;
  int? age;

  // Default constructor
  Stuednt({String? name = "John", int? age = 24}) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Stuednt student = Stuednt();

  print("Name:${student.name}");
  print("Age:${student.age}");
}
