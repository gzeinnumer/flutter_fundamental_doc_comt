import 'package:flutter/material.dart';
import 'UserProfile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final UserProfile profile = UserProfile();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Doc Comment Example"),
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: profile,
        ),
      ),
    );
  }
}
