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
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(
                image: NetworkImage("https://www.cubetiqs.com/assets/images/LOGO-Black.png"),
                width: 200.0,
                height: 200.0,
              )
            )),
      ),
    );
  }
}