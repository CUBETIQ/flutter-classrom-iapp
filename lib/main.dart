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
          child: const Text.rich( // As the same RichText
            TextSpan(
              text: "Hello, ", // default text style
              children: <TextSpan>[ // list children of TextSpan
                TextSpan(
                  text: "CUBETIQ ",
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontWeight: FontWeight.bold
                  )
                ),
                TextSpan(
                  text: "Solution!",
                  style: TextStyle(
                    color: Colors.lightGreen,
                    fontStyle: FontStyle.italic
                  )
                )
              ]
            )
          )
        ),
      ),
    );
  }
}