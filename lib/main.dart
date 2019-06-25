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
            child: IconButton(
              icon: Icon(Icons.verified_user), // source icon
              iconSize: 50.0, // icon size for button
              color: Colors.lightBlue, // button color
              tooltip: 'Hi, Please click me!', // tooltip when hover on this button
              disabledColor: Colors.grey, // button color when it's disabled
              highlightColor: Colors.red, // highlight color when clicked and paused
              splashColor: Colors.lightGreenAccent, // ripple color
              onPressed: () => {}, // do action
            )
          )
        ),
      ),
    );
  }
}