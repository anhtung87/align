import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Text(
          'Hello',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30),
        ),
      )
    );
  }
}
