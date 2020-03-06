import 'package:flutter/material.dart';

class SomeScreen extends StatefulWidget {
  @override
  _SomeScreen createState() => _SomeScreen();
}

class _SomeScreen extends State<SomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Some screen"),
      ),
      body: Center(
        child: Text("Some text"),
        ),
      );
  }
}
