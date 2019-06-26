import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  int _val1 = 0;

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
                  Checkbox(
                    value: false,
                    onChanged: (bool value) {},
                  ),
                  Text("Ricky"),
                  Checkbox(
                    value: true,
                    onChanged: (bool value) {},
                  ),
                  Text("Tika"),
                ],
              )
            )),
      ),
    );
  }
}