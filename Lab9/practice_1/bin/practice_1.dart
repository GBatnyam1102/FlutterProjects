// import 'package:practice_1/practice_1.dart' as practice_1;
import 'dart:io';

void main(List<String> arguments) {
  print("Hello Dart!! My name is Batnyam");

  print('Hello I am “Batkan”');
  print("Hello I’am “Batkan”");

  const too = 7;
  print(too);

  int t = 199, p = 90, r = 91;
  double formula = (p * t * r) / 100;
  print(formula);
  int utga = int.parse(stdin.readLineSync()!);
  utga *= utga;
  print("Square: $utga");

  //6.Write a program to print full name of a from first name and last name using user input.
  String? fname = stdin.readLineSync();
  String? lname = stdin.readLineSync();

  print("firstname: $fname Lastname: $lname");

  //7.Write a program to find quotient and remainder of two integers.
  int a = 90, b = 89;
  num buhel = a ~/ b;
  num butarhai = a / b;
  butarhai = butarhai - buhel;
  print("$buhel and $butarhai");

  //8.Write a program to swap two numbers.
  num j = 90, k = 98;
  num l = j;
  j = k;
  k = l;
  print("$j, $k");

  //9.Write a program in Dart to remove all whitespaces from String.
  String utga1 = ("Hi  world");
  String utga2 = utga1.replaceAll(" ", "");
  print(utga2);

  //10.Write a Dart program to convert String to int.
  String utga3 = "908";
  int num1 = int.parse(utga3);
  print(num1.runtimeType);
  /*11.Suppose, you often go to restaurant with friends and you have to
   split amount of bill. Write a program to calculate split amount of bill. 
   Formula= (total bill amount) / number of people */

  num bill = 9000000;
  int people = 165;
  num dun = bill / people;
  print("Neg hunii: $dun");

  /*12.Suppose, your distance to office from home is 
  25 km and you travel 40 km per hour. Write a program to 
  calculate time taken to reach office in minutes. Formula= (distance) / (speed) */

  int speed = 40;
  int distance = 25;
  num minute = speed / distance;
  print("Niit hugatsaa: $minute minute zartsuulna.");
}
