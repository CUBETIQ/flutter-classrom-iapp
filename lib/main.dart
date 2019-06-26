import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  
                ],
              )
            )),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  final String text;
  final Function onPressed;
  MyButton({Key key, @required this.text, @required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return null;
  }

}