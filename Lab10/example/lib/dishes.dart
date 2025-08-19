import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Restaurant price")),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Table and Chairs"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.check_circle_outline),
              title: Text("Table"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.dashboard_customize),
              title: Text("Chairs"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.cabin),
              title: Text("Table and Chairs"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Table and Chairs"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.check_circle_outline),
              title: Text("Table"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.dashboard_customize),
              title: Text("Chairs"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.cabin),
              title: Text("Table and Chairs"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Table and Chairs"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.check_circle_outline),
              title: Text("Table"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.dashboard_customize),
              title: Text("Chairs"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
            ListTile(
              leading: Icon(Icons.cabin),
              title: Text("Table and Chairs"),
              subtitle: Text("This is wood furniture"),
              trailing: Icon(Icons.money),
            ),
          ],
        ),
      ),
    );
  }
}
