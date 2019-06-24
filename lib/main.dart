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
          child: RichText(
            text: TextSpan(
              text: "Hello, ", // default text color is white
              style: DefaultTextStyle.of(context).style, // get default style from current context, text color is white
              children: <TextSpan>[
                TextSpan(
                  text: "CUBETIQ ",
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontWeight: FontWeight.bold
                  )
                ),
                TextSpan(
                  text: "Solution!", // default text color is white from default context
                )
              ]
            )
          )
        ),
      ),
    );
  }
}