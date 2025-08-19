import 'package:practice_5/practice_5.dart' as practice_5;
import 'dart:io';

void main(List<String> arguments) {
  // csvRead();
  // writeTxt();
  // writeCSV();
  // deleteFile();
  // excistFile();
}

void txtRead() {
  File file = new File('text.txt');
  String content = file.readAsStringSync();

  print("file path: ${file.path}");
  print("file path: ${file.absolute.path}");
  print('file size: ${file.lengthSync()}');
  print("modifier: ${file.lastModifiedSync()}");
  print(content);
}

void csvRead() {
  File file = File('test.csv');
  // read file
  String contents = file.readAsStringSync();
  // split file using new line
  List<String> lines = contents.split('\n');
  // print file
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}

void writeTxt() {
  File file = new File('text.txt');
  file.writeAsStringSync("Update new line!!");
  file.writeAsStringSync("\n this is new content.", mode: FileMode.append);

  String content = file.readAsStringSync();
  print(content);
}

void writeCSV() {
  File file = File("students.csv");
  // write to file
  file.writeAsStringSync('Name,Phone\n');
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}: ");
    // user input phone
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
}

void deleteFile() {
  File file = new File("test.txt");
  file.deleteSync();
  String content = file.readAsStringSync();
  print(content);
}

void excistFile() {
  File file = File('test.txt');
  // check if file exists
  if (file.existsSync()) {
    // delete file
    file.deleteSync();
    print('File deleted.');
  } else {
    print('File does not exist.');
  }
}
