// Creating class in Dart

class Animal {
  String? name;
  int? numOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name");
    print("Number of legs: $numOfLegs");
    print("Life span: $lifeSpan");
  }
}

void main() {
  Animal animal = Animal();
  animal.name = "Dogy";
  animal.numOfLegs = 4;
  animal.lifeSpan = 20;

  animal.display();
}
