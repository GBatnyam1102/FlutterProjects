void printInfo(String? name, String? gender, [String title = "sir/ma'am"]) {
  print("Hello $title $name your gender is $gender.");
}

void printInfo1({required String name, required String gender}) {
  print("Hello $name your gender is $gender.");
}

void main(List<String> arguments) {
  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");
  printInfo(null, null);
  printInfo1(name: "bat", gender: "dorj");

  // Anonymous function
  var cube = (int number) {
    return number * number * number;
  };

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");
}
