import "dart:io";

String uiDesigner(String ui, {String name = ""}) {
  if (ui == "figma") {
    return "You are a pro UI designer $name";
  } else if (ui == "canva") {
    return "you are a pro max UI designer $name";
  } else {
    return "You are not a  UI designer";
  }
}

void main() {
  print(uiDesigner("canva", name: "Tajbir"));
  var list = [34, 254, 241, "Punno", 89.08];
  print(list);
  list.remove("Punno");
  print(list);
  list.add("Punno");
  print(list);

  var checkList = (var value) {
    if (value is int) {
      return "$value is integer";
    } else if (value is String) {
      return "$value is string";
    } else if (value is double) {
      return "$value is a double";
    } else {
      return "nothing";
    }
  };

  list.forEach((var x) {
    print(checkList(x));
  });
}
