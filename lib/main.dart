import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldScreen(),
    );
  }
}

class ScaffoldScreen extends StatelessWidget {
  const ScaffoldScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Center'),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://i.pinimg.com/236x/4a/f1/20/4af12085781ec3a29d1aa45f340ea01a.jpg',
              height: 100,
              width: 100,
            ),
            Card(
              child: ListTile(
                title: Text('Card Title'),
                subtitle: Text('Card Subtitle'),
                leading: Icon(Icons.album),
              ),
            ),
            ElevatedButton(
              onPressed: () {
              },
              child: Text('Press me'),
            ),
            Icon(Icons.star, size: 50, color: Colors.yellow),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.list),
                    title: Text('Item 1'),
                  ),
                  ListTile(
                    leading: Icon(Icons.list),
                    title: Text('Item 2'),
                  ),
                  // Agrega más elementos de la lista según sea necesario
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


