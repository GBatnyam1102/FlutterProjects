import 'dart:io';

void main(List<String> arguments) {
  // print('Hello world: ${first_app.calculate()}!');
  String name = "John";
  String address = "USA";
  num age = 20; // used to store any types of numbers
  num height = 5.9;
  bool isMarried = false;
  const pi = 3.14;
  // pi = 90;

  // printing variables value

  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married Status is $isMarried");
  print(pi);

  num a = 90.98;
  num b = 90;
  int c = 98;
  num sum = a + b + c;
  print(sum);

  double d = 90.9809999999;
  print(d.toStringAsFixed(2));

  num e = 90.98600000;
  print(e.toStringAsFixed(2));

  String multiLineText = '''
    Энэ бол олон мөртэй текст
    гурван нэгэн хашилттай.
    Би энд бичиж байна.
    ''';

  String otherMultiLineText = """
    Энэ бол мөн олон мөртэй текст
    гурван хоёр хашилттай.
    Би бас энд бичиж байна.
    """;

  print("Олон мөртэй текст: $multiLineText");
  print("Өөр олон мөртэй текст: $otherMultiLineText");

  print("Би \nАНУ-с ирсэн.");
  print("Би \tАНУ-с ирсэн.");

  num price = 10;
  String withoutRawString = "Үнэ нь \t $price"; // энгийн String
  String withRawString = r"Үнэ нь \t $price"; // raw String

  print("Энгийн: $withoutRawString");
  print("Raw: $withRawString");

  double ab = 90.99;
  print(ab.toInt());

  List<String> names = ["Raj", "John", "Max"];
  print("Жагсаалт: $names");
  print("Жагсаалтын эхний утга: ${names[0]}");

  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday); // Давтагдсан утгууд гарахгүй

  Map<String, String> myDetails = {
    'name': 'John Doe',
    'address': 'USA',
    'fathername': 'Soe Doe',
  };
  print(myDetails['address']);

  String value = "ASvhjvhu";
  print(value.runes);
  var abc = 90.9;
  print(abc.runtimeType);
  print(abc is double);

  dynamic myVariable = 50; // `dynamic` төрөл
  myVariable = "Hello"; // асуудалгүйгээр текстийг өгч болно
  print(myVariable); // Hello
  myVariable = 90.98;
  print(myVariable);

  ///Энэ бол hello world гэж хэвлэдэг.
  print("Hello world");
  helloworld();
}

///Энэ бол hello world гэж хэвлэдэг.
void helloworld() {
  print("Hello world");
  int num1 = 10;
  int num2 = 3;

  int sum = num1 + num2; // Нийлбэр
  int diff = num1 - num2; // Хасах
  int unaryMinus = -num1; // Юниарийн минус
  int mul = num1 * num2; // Өргөжүүлэх
  double div = num1 / num2; // Хуваах
  int div2 = num1 ~/ num2; // Бүхлээр хуваах
  int mod = num1 % num2; // Үлдэгдэл

  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");

  var ner = "batkann";
  print(ner is String);
  print("Ta neree oruulna uu: ");
  String? ner1 = stdin.readLineSync();
  print("Tanii oruulsan ner: $ner1");

  print("enter number");
  double too = double.parse(stdin.readLineSync()!);
  print("Tanii oruulsan too: $too");
  
}
