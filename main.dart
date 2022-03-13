import 'dart:io';

import 'dart:math';

void main() {
  // 2
  int prize = 600;
  int participants = 5;
  var total = prize * participants;
  print("the total prize is $total");

  // 3
  List first = [1, 2, 3, 4, 5, 6, 7];
  List second = [3, 5, 6, 7, 9, 10];
  List output = [];
  first.forEach((element) {
    if (!second.contains(element)) {
      output.add(element);
    }
  });
  print("difference: $output");

  //  6
  List sevenTable = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  List counting = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final map = Map.fromIterables(counting, sevenTable);
  print(map);

  // 7
  var password = "faizan";
  var userPassword = stdin.readLineSync();
  if (userPassword != "") {
    if (userPassword == password) {
      print("Success");
    } else {
      print("Password incorrect");
    }
  } else {
    print("Password need");
  }

  // 8
  List name = ["Faizan", "Faizan2", "Faizan4"];
  List marks = [300, 400, 430];
  for (var i = 0; i < name.length; i++) {
    var studentSep = name[i];
    var percent = marks[i] / 500 * 100;
    print("Percentage of $studentSep is $percent");
  }

  // 10
  String city = "Hyderabad";
  String replaced = city.replaceAll("Hyder", "Islam");
  print("City replaced from $city to $replaced");

  // 12
  var getCurrentDate = DateTime.now().day;
  if (getCurrentDate < 15) {
    print("First 15 days of month");
  } else {
    print("Last days of month");
  }
}
