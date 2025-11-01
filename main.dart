// Applying map methods

void main() {
  Map<String, double> mathMarks = {
    'Mark': 35,
    'Harry': 42,
    'Smith': 65,
    'Warner': 32
  };

  // Where filter
  mathMarks.removeWhere((Key, value) => value < 37);
  print(mathMarks);
}
