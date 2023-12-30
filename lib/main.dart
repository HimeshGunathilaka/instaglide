import 'package:flutter/material.dart';

import 'pages/Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instaglide',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
        ),
        inputDecorationTheme: const InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey, width: 1.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.green, width: 1.0),
          ),
          focusColor: Colors.green,
        ),
        // splashColor: Colors.green, // Change ripple effect color
        // highlightColor: Colors.lightBlue, // Optional: Change overlay color
      ),
      // home: const MyHomePage(title: 'Dashboard'),
      home: const Login(),
    );
  }
}
