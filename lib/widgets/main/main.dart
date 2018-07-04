import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:testdrive/widgets/randomwords/RandomWords.dart';

void main() => runApp(MyApp());

// Stateless widgets are immutable, meaning that their properties can’t change—all values are final.
  class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}
