import 'package:flutter/material.dart';

// Changed "Main" to "main" as the entry point function in Dart should be lowercase
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            // Changed text from "i a going" to "I am going" for proper grammar and capitalization
            child: Text("I am going"),
          ),
        ),
      ),
    );
  }
}
