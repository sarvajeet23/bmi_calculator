// ignore_for_file: prefer_typing_uninitialized_variables, missing_return, unused_local_variable

import 'dart:math';

class CalculatorBrain {
  final int? height;
  final int? weight;
  late double _bmi;

  CalculatorBrain({
    this.height,
    this.weight,
  });

  String calculateBMI() {
    _bmi = weight! / pow(height! / 100, 2);
    return _bmi.toStringAsFixed(2);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'you have a normal body weight.good job';
    } else {
      return 'you have a lower than normal body weight.you can eat a bit more.';
    }
  }
}
