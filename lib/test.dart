import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Word Pairs'),
        ),
        body: Center(
          child: Text('${wordPair.first}, ${wordPair.second}'),
        ),
      ),
    );
  }

}
