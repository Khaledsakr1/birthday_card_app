import 'package:flutter/material.dart';

void main() {
  runApp(Birth_Day_App());
}

class Birth_Day_App extends StatelessWidget {
  Birth_Day_App();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD2BCD5),
        body: Center(
        child: Image(image: AssetImage('images/birthday.png'),)

        ),
      ),
    );
  }
}