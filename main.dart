// Applying map methods

void main() {
  Map<String, dynamic> books = {
    'Title': "Opekkha",
    'Author': "Humayun Ahmed",
    'Pages': 220
  };

  // Loop through map
  for (MapEntry book in books.entries) {
    print("Key is ${book.key} Value is ${book.value}");
  }
}
