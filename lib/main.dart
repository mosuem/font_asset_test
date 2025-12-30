import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Fonts',
      theme: ThemeData(fontFamily: 'BBH Bartle'),
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello world',
            style: TextStyle(fontFamily: 'DancingScript'),
          ),
        ),
      ),
    );
  }
}
