// Applying map methods

void main() {
  Map<String, String> countryCapital = {
    'USA': "Washington, DC",
    'Bangladesh': "Dhaka",
    'Afganstan': "Kabul"
  };

  // Removing an item
  countryCapital.remove('USA');
  print(countryCapital);
}
