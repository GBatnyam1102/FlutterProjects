import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget1());
}
class MyWidget1 extends StatelessWidget {
  const MyWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("ListView Image"),),
        body: ListView(
          reverse: true,
          scrollDirection: Axis.vertical,
          children: [
               ListTile(
              title: Text('Go to Gym'),
              subtitle: Text('Go to Gym at 6:00 AM'),
            ),
            ListTile(
              title: Text('Go to College'),
              subtitle: Text('Go to College at 8:00 AM'),
            ),
            ListTile(
              title: Text('Go to Office'),
              subtitle: Text('Go to Office at 11:00 AM'),
            ),
          ],
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("ListView")),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Go to Gym'),
              subtitle: Text('Go to Gym at 6:00 AM'),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Go to Gym'),
              subtitle: Text('Go to Gym at 6:00 AM'),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Go to Gym'),
              subtitle: Text('Go to Gym at 6:00 AM'),
              trailing: Icon(Icons.call),
            ),
            // Add more ListTiles as needed
          ],
        ),
      ),
    );
  }
}
