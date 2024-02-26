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
        title: Text('Center'), // No es necesario const aquí
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Center(
          child: Text('Hi Scaffold'),
        ),
      ),
    );
  }
}

