import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.white)),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0XFF0A0E21),),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0XFF0A0E21),
          titleTextStyle: TextStyle(color: Colors.white),),
        scaffoldBackgroundColor: Color(0XFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}