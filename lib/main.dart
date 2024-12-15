import 'package:demo_app/login_page.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //  home: HomePage(),
      themeMode: ThemeMode.light, // Set theme mode to light
      theme: ThemeData(
        primarySwatch: Colors.deepPurple, // Define primary color scheme
        appBarTheme: const AppBarTheme(
          color:
              Colors.deepPurple, // Explicitly set AppBar color for light theme
          foregroundColor: Colors.white, // Set AppBar text/icon color
        ),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark, // Enable dark mode brightness
        primarySwatch: Colors.red, // Define primary color for dark theme
        appBarTheme: const AppBarTheme(
          color: Colors.red, // Explicitly set AppBar color for dark theme
          foregroundColor: Colors.white, // Set AppBar text/icon color
        ),
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
