import 'package:flutter/material.dart';

import 'screens/input_page.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0D22),
        accentColor: kBottomContianerColor,
        scaffoldBackgroundColor: Color(0xFF0A0D22),
      ),
    );
  }
}
