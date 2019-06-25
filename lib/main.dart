import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  /// Start code Alert Dialog */
  // create navigator key from global state key
  final navigatorKey = GlobalKey<NavigatorState>();

  // user defined function
  void show() {
    // get navigator from current context
    final context = navigatorKey.currentState.overlay.context;
    
    final dialog = AlertDialog(
      title: Text("Confirmation"),
      content: Text('Please confirm your verify user!'),
      actions: <Widget>[
        FlatButton(
          child: Text("YES"),
          onPressed: () => {
            Navigator.of(context).pop() // close the dialog in current context
          },
        ),
        FlatButton(
          child: Text("CANCEL", style: TextStyle(color: Colors.redAccent),),
          onPressed: () => {
            Navigator.of(context).pop() // close the dialog in current context
          },
        )
      ],
    );

    // call showDialog function to show alertDialog on current context
    showDialog(context: context, builder: (buildContext) => dialog);
  }

  /// End Alert Dialog */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      title: "iApp Work",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("iApp Work"),
        ),
        body: Container(
            alignment: Alignment.center,
            child: Padding(
                padding: EdgeInsets.all(20.0),
                child: FlatButton(
                  disabledColor: Colors.red,
                  padding: EdgeInsets.all(15.0),
                  splashColor: Colors.blueGrey,
                  color: Theme.of(context).accentColor, // if you want to set background button
                  onPressed: () => { show() }, // if you to disabled this button, set onPressed to null
                  child: Text("Open Dialog", style: TextStyle(color: Colors.white))
                )
              )
            ),
      ),
    );
  }
  
}
