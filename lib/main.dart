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
              child: Column(
                children: <Widget>[
                  Image.network(
                    "https://www.cubetiqs.com/assets/images/LOGO-Black.png",
                    color: Colors.green,
                  ),
                  SizedBox(height: 50.0,),
                  Image.asset(
                    "assets/images/logo.png",
                    color: Colors.blueAccent,
                  )
                ],
              )
            )),
      ),
    );
  }
}