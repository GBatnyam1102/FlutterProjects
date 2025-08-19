void main(List<String> arguments) {
  var mixed = [12, "hi", 90.99];
  mixed.forEach((too) => print(too));

  var List1 = List<int>.filled(10, 56);
  List1.forEach((too) => print(too));

  print(mixed);
  Map<String, String> map = {'title': "act", 'author': 'Batkann'};
  for (MapEntry mapEntry in map.entries) {
    print('Key is ${mapEntry.key}, value ${mapEntry.value}');
  }
  map.forEach((key, value) => print('Key is $key and value is $value'));
}
