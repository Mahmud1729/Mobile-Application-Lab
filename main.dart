// Difference in Set

void main() {
  // declaring fruits as set
  Set<String> fruits1 = {"Orange", "Mango", "Apple"};
  Set<String> fruits2 = {"Apple", "Grapes", "Bannana"};

  final differnceSet = fruits1.difference(fruits2);
  print(differnceSet); //{Orange, Mango}
}
