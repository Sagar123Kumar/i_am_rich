import 'package:flutter/material.dart';
import 'package:for_github/views/home_page.dart';

//The main function is the starting point for all our flutter apps.
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
