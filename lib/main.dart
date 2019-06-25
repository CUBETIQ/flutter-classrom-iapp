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
            child: RaisedButton(
              onPressed: () => {}, // do action
              color: Colors.blue,
              child: Row( // create a new row (horizontial)
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.verified_user, color: Colors.white,), // icon class
                  SizedBox(width: 10,),
                  Text("Verify User".toUpperCase(), style: TextStyle(color: Colors.white),) // text class
                ],
              ),
            )
          )
        ),
      ),
    );
  }
}