import 'dart:io';
import 'dart:math';

class CreateExeption implements Exception {
  @override
  String toString() {
    return "Sorog too huvaah bolomjgui!!";
  }
}

num sqrt_hiih(num a) {
  if (a < 0) {
    throw CreateExeption();
  } else
    return sqrt(a);
}

void main() {
  //1.Write a dart program to check if the number is odd or even.
  int a = 90;
  if (a.isEven)
    print("$a is even");
  else
    print("$a is odd");

  //2. Write a dart program to check whether a character is a vowel or consonant.

  //3. Write a dart program to check whether a number is positive, negative, or zero.
  a = 0;
  if (a != 0) {
    if (a.isEven)
      print("$a is even");
    else
      print("$a is odd");
  } else
    print("a is zero");
  //4. Write a dart program to print your name 100 times.
  int b = 1;
  while (100 >= b) {
    print("$b.Batkan");
    b++;
  }
  //5. Write a dart program to calculate the sum of natural numbers.
  int sum = 0;
  while (b <= 150) {
    sum += b;
    b++;
  }
  print("sum: $sum");
  //6. Write a dart program to generate multiplication tables of 5.
  List<int> ab = [1, 2, 3, 4, 5];
  int total = 1;
  ab.forEach((too) => total = total * too);
  print(total);
  //7. Write a dart program to generate multiplication tables of 1-9.
  total = 1;
  for (int i = 1; i <= 9; i++) {
    total *= i;
  }
  print(total);
  //8. Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
  b = 90;
  sum = 87;
  num add = b + sum;
  num sub = b - sum;
  num multi = b * sum;
  num div = b / sum;
  print("add: $add, sub: $sub, multi: $multi, div: $div");
  //9. Write a dart program to print 1 to 100 but not 41.
  b = 1;
  sum = 0;
  while (b <= 100) {
    if (b != 41) print(b);
    b++;
  }
  //10.Assert hergjuulelt
  var age = 22;
  assert(age != 22);

  //11.try catch and throw exception
  int z = -9;
  try {
    num sun = sqrt_hiih(z);
    print(sun);
  } on CreateExeption catch (e) {
    print("huvaah bolmjgui");
  } finally {
    print("completed!");
  }
}
