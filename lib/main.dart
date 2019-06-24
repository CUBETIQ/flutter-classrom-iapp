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
          child: Center( // we can't use const Center(...), because the widgets have dynamic widgets.
            child: RaisedButton(
              child: const Text("Click here", style: TextStyle(color: Colors.white)),
              color: Theme.of(context).accentColor, // get default theme color of current context
              elevation: 5.0, // Button shadow. If it bigger, it will be big shadow too.
              splashColor: Colors.blueGrey,
              onPressed: () => {
                // handle action
              },
            ),
          )
        ),
      ),
    );
  }
}