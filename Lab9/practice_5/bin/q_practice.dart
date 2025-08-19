import 'dart:io';

void main() {
  // helloDelete();
  studentCSV();
  File file = new File("student.csv");
  String content = file.readAsStringSync();
  print(content);
}

void helloDelete() {
  File file = new File("hello_copy.txt");
  if (file.existsSync()) {
    file.deleteSync();
    print("Succesfully");
  } else {
    print("doesn't delete");
  }
}

void studentCSV() {
  File file = new File('student.csv');
  file.writeAsStringSync("name, age, address\n");

  for (int i = 1; i < 5; i++) {
    stdout.write("ner oruulna uu:");
    String? name = stdin.readLineSync();
    stdout.write("nas oruulna uu:");
    String? age = stdin.readLineSync();
    stdout.write("hayg oruulna uu:");
    String? address = stdin.readLineSync();

    file.writeAsStringSync("$name, $age, $address\n", mode: FileMode.append);
  }
}
