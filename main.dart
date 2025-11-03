// Usign Constructor in Dart

class Camera {
  String? name;
  String? color;
  double? megapixel;

  // Constructor
  Camera(this.name, this.color, this.megapixel);

  void display() {
    print("Model Name: $name");
    print("Camera color: $color");
    print("Lens Size: $megapixel");
    print("-------------------");
  }
}

void main() {
  Camera cannon = Camera("Cannon 45s", "Black", 45.5);
  Camera nikkon = Camera("Nikkon 43f", "Blue", 46);

  cannon.display();
  nikkon.display();
}
