// Declaring an Object in Dart

class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Bicycle color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

void main() {
  Bicycle newCycle = Bicycle();

  newCycle.color = "Sky Blue";
  newCycle.size = 32;
  newCycle.currentSpeed = 0;
  newCycle.changeGear(5);
  newCycle.display();
}
