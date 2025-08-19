void main() {
  Map<String, String> infor = {
    "Batkann": "98654123",
    "Dorj": "98563256",
    "Zul": "68521452",
    "Gerel": "98563256",
    "MC": "Batkan",
    "Gan": "98563256",
  };
  var map = infor.removeWhere((key, values) => key.length <= 4);
  infor.forEach((key, value) => print("$key, $value"));

  List<String> userWork = ["wash dish", "clean home", "go shop"];
  userWork.add("do homework");
  print(userWork);

  userWork.remove("do homework");
  print(userWork);
}
