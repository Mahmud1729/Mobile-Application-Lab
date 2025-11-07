// Usign Constructor in Dart

class Person {
  String? name;
  int? age;
  // Default constructor
  Person() {
    this.name = "Your Name";
    this.age = 24;
  }
  // Named constructor
  Person.newConstructor() {
    name = "Unknown";
    age = 0;
    print(
        "An instance of the person class is created using a named constructor");
  }
}

void main() {
  Person defaultPerson = Person();
  Person unknownPerson = new Person.newConstructor();
}
