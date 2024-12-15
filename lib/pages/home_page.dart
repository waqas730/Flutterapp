import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final double days = 12.215;
  final String name = "dell";
  final bool isMale = true;

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Show App Name"),
      ),
      body: Center(
        child: Container(
          child: Text("I am $days going and $name and $isMale"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
