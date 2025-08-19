import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Text(
              "Hello world",
              style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w900,
              ),
            ),
            Text(
              "Hello I'm world man",
              style: GoogleFonts.roboto(
                fontSize: 20,
                color: Colors.blue 
              ),
            )
          ],
        ),
      ),
    );
  }
}
