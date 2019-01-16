import 'package:english_words/src/word_pair.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  String pair;

  SecondScreen(this.pair);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.green),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text("Second"),
          ),
          body: Center(child: Text(pair,style: TextStyle(fontSize: 30),)),
        ));
  }
}
