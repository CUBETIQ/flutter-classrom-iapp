import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "iApp Work",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("iApp Work"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: const Text(
            "Hello, CUBETIQ!",
            textAlign: TextAlign.center, // if the alignment is center, it's useless.
            overflow: TextOverflow.ellipsis, // Shrink the words, example: hellolooooooo => hello.....
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}