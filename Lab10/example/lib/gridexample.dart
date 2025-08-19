import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget3());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Image.network('https://picsum.photos/200?image=25'),
            Image.network('https://picsum.photos/200?image=26'),
            Image.network('https://picsum.photos/200?image=27'),
            Image.network('https://picsum.photos/200?image=28'),
            Image.network('https://picsum.photos/200?image=29'),
            Image.network('https://picsum.photos/200?image=30'),
          ],
        ),
      ),
    );
  }
}

class MyWidget2 extends StatelessWidget {
  const MyWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Product Listing")),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Card(
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.network(
                    'https://picsum.photos/200?image=25',
                    height: 150,
                    width: 150,
                  ),
                  const Text('Product 1'),
                  const Text('Price: \$100'),
                ],
              ),
            ),
            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.network(
                    'https://picsum.photos/200?image=25',
                    height: 150,
                    width: 150,
                  ),
                  const Text('Product 2'),
                  const Text('Price: \$150'),
                ],
              ),
            ),
            // Add more product cards as needed
          ],
        ),
      ),
    );
  }
}

class MyWidget3 extends StatelessWidget {
  const MyWidget3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Dashboard app")),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            MaterialButton(
              onPressed: () {
                /* Handle click */
              },
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.category), Text('Category 1')],
              ),
            ),
            MaterialButton(
              onPressed: () {
                /* Handle click */
              },
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.category), Text('Category 2')],
              ),
            ),
            // Add more categories as needed
          ],
        ),
      ),
    );
  }
}
