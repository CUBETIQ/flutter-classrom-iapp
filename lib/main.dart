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
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Enter password"
                ),
                obscureText: true, // if true, is password
              )
            )),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        ShowSnackBar(context, "hello");
      },
      child: Container(
        padding: EdgeInsets.all(10.0),
        child: MyLinkText(text: "Click me", onPressed: () { ShowSnackBar(context, "Hello sambo"); },),
      ),
    );
  }
}

class MyLinkText extends StatelessWidget {
  final String text;
  final Function onPressed;
  MyLinkText({Key key, @required this.text, @required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        this.onPressed();
      },
      
      child: Text(
        this.text,
        style: TextStyle(color: Theme.of(context).accentColor, fontWeight: FontWeight.bold, decoration: TextDecoration.underline),
      ),
    );
  }
}

void ShowSnackBar(BuildContext context, String content) {
  Scaffold.of(context).showSnackBar(SnackBar(content: Text(content)));
}