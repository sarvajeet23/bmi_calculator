import 'package:flutter/material.dart';
import './input_page.dart';

void main() => runApp(const BIMCalculator());

class BIMCalculator extends StatelessWidget {
  const BIMCalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: const Color(0xFF0A0E21), scaffoldBackgroundColor: const Color(0xFF0A0E21)),
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}
