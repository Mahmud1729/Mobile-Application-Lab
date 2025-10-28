void main() {
  // creating a empty list of type string
  List<String> days = [];

  // adding names of 7 days
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thrusday");
  days.add("Friday");
  days.add("Saturday");

  // print all days
  for (String day in days) {
    print(day);
  }
}
