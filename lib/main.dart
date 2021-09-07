import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'inputPage.dart';

void main(List<String> args) {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF1d273a),
          scaffoldBackgroundColor: Color(0xFF1d273a)),
      home: InputPage(),
    );
  }
}
