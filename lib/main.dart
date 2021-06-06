import 'package:assignment_3/Home_Screen2.dart';
import 'package:flutter/material.dart';

// import 'home_screen.dart';
// import 'home_screen2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home_Screen2(),
      ),
    );
  }
}
