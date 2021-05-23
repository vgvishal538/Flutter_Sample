import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:my_app/RandomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Melorra",
      home: RandomWords(),
      theme: ThemeData(
        // Add the 3 lines from here...
        primaryColor: Colors.white,
      ),
    );
  }
}
