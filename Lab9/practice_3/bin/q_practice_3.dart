/*11.Write a function in Dart called createUser
with parameters name, age, and isActive, where isActive has a default value of true. 
*/
void user(String name, int age, [bool isActive = true]) {
  print("$name . $age, $isActive");
}

/*12.Write a function in Dart called calculateArea that calculates the area of a rectangle. 
It should take length and width as arguments, with a default value of 1 for both. 
Formula: length * width.*/
void calculateArea({num width = 1, num height = 1}) {
  num total = width * height;
  print(total);
}

void main() {
  user("Batkann", 21);
  user("Batkann", 23, false);

  calculateArea();
}
