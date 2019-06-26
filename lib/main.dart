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
              child: Row(
                children: <Widget>[
                  InkWell(
                    child: Text("Text with clickable"),
                    onTap: () {},
                    splashColor: Colors.lightBlueAccent,
                  )
                ],
              )
            )),
      ),
    );
  }
}