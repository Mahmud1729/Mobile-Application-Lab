// Usign Constructor in Dart

class University {
  String? name;
  String? location;
  String? budget;
  int? yearOfStablishment;

  University.nameAndYear(this.name, this.yearOfStablishment) {
    this.budget = "0cr";
    this.location = "Bangladesh";
  }

  University(
      String name, String location, String budget, int yearOfStablishment) {
    this.name = name;
    this.location = location;
    this.budget = budget;
    this.yearOfStablishment = yearOfStablishment;
  }

  void details() {
    print("Name: $name");
    print("Location: $location");
    print("Budget: $budget");
    print("Year of Stablishment: $yearOfStablishment");
  }
}

class EngineeringUni extends University {
  String? acredation;

  EngineeringUni(this.acredation) : super.nameAndYear('', 0);

  void details() {
    print("Acredation status ${this.acredation}");
  }
}

void main() {
  var enggUni = EngineeringUni("BETEE");
  enggUni.details();
}
