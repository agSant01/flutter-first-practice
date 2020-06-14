import 'package:flutter/material.dart';
import 'package:myapp/random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: new ThemeData(primaryColor: Colors.white),
      home: RandomWords(),
      //   Scaffold(
      //     appBar: AppBar(
      //       title: Text('Welcome to Flutter'),
      //     ),
      //     body: Center(
      //       child: RandomWords(),
      //     ),
      //   ),
    );
  }
}
