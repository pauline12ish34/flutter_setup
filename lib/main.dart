import 'package:flutter/material.dart';

void main() {
  runApp(const HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome'),
          backgroundColor: Colors.blueAccent,
        ),
        body: const Center(
          child: Text(
            'Hello World! , from  Pauline',
            style: TextStyle(fontSize: 24, color: Colors.black87),
          ),
        ),
      ),
    );
  }
}
