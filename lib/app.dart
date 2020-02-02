import 'package:flutter/material.dart';
import 'HomeScreen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Food Delivary App",
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
      ),
      home: HomeScreen(),
    );
  }
}
