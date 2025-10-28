// Difference and intersections in Set

void main() {
  // declaring fruits as set
  Set<String> fruits1 = {"Orange", "Mango", "Apple"};
  Set<String> fruits2 = {"Apple", "Grapes", "Bannana"};

  // difference method
  final differnceSet = fruits1.difference(fruits2);
  print(differnceSet); //{Orange, Mango}

  // intersection method
  final intersectionSet = fruits1.intersection(fruits2);
  print(intersectionSet); //{Apple}
}
