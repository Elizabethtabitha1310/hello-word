import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Word'),
        ),
        body: const Center(
          child: Text(
            'Hello Word',
            style: TextStyle(
                fontSize: 24,
                backgroundColor: Color.fromARGB(255, 189, 19, 19)),
          ),
        ),
      ),
    );
  }
}
