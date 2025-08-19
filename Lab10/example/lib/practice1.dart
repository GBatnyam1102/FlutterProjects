import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget5());
}

class MyWidget extends StatelessWidget {
  final List<String> names = [
    "snoop",
    "pit",
    "Gavar",
    "Banhar",
    "Hoillog",
    "hoilog",
    "sharig",
    "bag",
    "tem",
    "nergui",
  ];
  MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Lits 10 images")),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: Image.asset("images/dog.jpg"),
              title: Text(names[index]),
              trailing: Icon(Icons.money),
            );
          },
        ),
      ),
    );
  }
}

class MyWidget1 extends StatelessWidget {
  final List<Works> works = [
    Works(
      title: "Төслийн төлөвлөгөө боловсруулах",
      subtitile: " Q2-ийн шинэ санаачилга",
    ),
    Works(
      title: "Төслийн төлөвлөгөө боловсруулах",
      subtitile: " Q2-ийн шинэ санаачилга",
    ),
    Works(
      title: "Төслийн төлөвлөгөө боловсруулах",
      subtitile: " Q2-ийн шинэ санаачилга",
    ),
    Works(
      title: "Төслийн төлөвлөгөө боловсруулах",
      subtitile: " Q2-ийн шинэ санаачилга",
    ),
    Works(
      title: "Төслийн төлөвлөгөө боловсруулах",
      subtitile: " Q2-ийн шинэ санаачилга",
    ),
    Works(
      title: "Төслийн төлөвлөгөө боловсруулах",
      subtitile: " Q2-ийн шинэ санаачилга",
    ),
    Works(
      title: "Төслийн төлөвлөгөө боловсруулах",
      subtitile: " Q2-ийн шинэ санаачилга",
    ),
    Works(
      title: "Төслийн төлөвлөгөө боловсруулах",
      subtitile: " Q2-ийн шинэ санаачилга",
    ),
    Works(
      title: "Төслийн төлөвлөгөө боловсруулах",
      subtitile: " Q2-ийн шинэ санаачилга",
    ),
    Works(
      title: "Төслийн төлөвлөгөө боловсруулах",
      subtitile: " Q2-ийн шинэ санаачилга",
    ),
  ];
  MyWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(works[index].title),
              subtitle: Text(works[index].subtitile),
            );
          },
        ),
      ),
    );
  }
}

class Works {
  final String title;
  final String subtitile;

  Works({required this.title, required this.subtitile});
}

class MyWidget3 extends StatelessWidget {
  const MyWidget3({super.key});
  Color setColor(int index) {
    int row = index ~/ 8;
    int col = index % 8;
    if ((row + col) % 2 == 0) {
      return Colors.white;
    } else {
      return Colors.black;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 8,
          ),
          itemCount: 64,
          itemBuilder: (BuildContext context, int index) {
            return Container(color: setColor(index));
          },
        ),
      ),
    );
  }
}

class MyWidget5 extends StatelessWidget {
  final List<Name> names = [
    Name(title: "Bat"),
    Name(title: "dorj"),
    Name(title: "dulam"),
    Name(title: "tstetseg"),
    Name(title: "ganaa"),
    Name(title: "hulan"),
    Name(title: "saruul"),
    Name(title: "gerel"),
    Name(title: "tuya"),
    Name(title: "enerel"),
    Name(title: "anu"),
    Name(title: "monh"),
    Name(title: "Bat"),
    Name(title: "dorj"),
    Name(title: "dulam"),
    Name(title: "tstetseg"),
    Name(title: "ganaa"),
    Name(title: "hulan"),
    Name(title: "saruul"),
    Name(title: "gerel"),
    Name(title: "tuya"),
    Name(title: "enerel"),
    Name(title: "anu"),
    Name(title: "monh"),
    Name(title: "Bat"),
    Name(title: "dorj"),
    Name(title: "dulam"),
    Name(title: "tstetseg"),
    Name(title: "ganaa"),
    Name(title: "hulan"),
    Name(title: "saruul"),
    Name(title: "gerel"),
    Name(title: "tuya"),
    Name(title: "enerel"),
    Name(title: "anu"),
    Name(title: "monh"),
    Name(title: "Bat"),
    Name(title: "dorj"),
    Name(title: "dulam"),
    Name(title: "tstetseg"),
    Name(title: "ganaa"),
    Name(title: "hulan"),
    Name(title: "saruul"),
    Name(title: "gerel"),
    Name(title: "tuya"),
    Name(title: "enerel"),
    Name(title: "anu"),
    Name(title: "monh"),
    Name(title: "anu"),
    Name(title: "monh"),
  ];
  MyWidget5({super.key});
  Color setColor(String utga) {
    var utga1 = utga.substring(0, 1);
    utga1 = utga1.toLowerCase();
    if (utga.substring(0, 1) == "a") {
      return Colors.green;
    } else {
      return Colors.black;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          // scrollDirection: Axis.horizontal,
          itemCount: 50,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text("$index"),
              subtitle: Text(
                names[index].title,
                style: TextStyle(
                  color: setColor(names[index].title),
                )
                ),
              trailing: Icon(Icons.house),
            );
          },
        ),
      ),
    );
  }
}

class Name {
  final String title;
  Name({required this.title});
}
