import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(bmiCalculator());
}

class bmiCalculator extends StatefulWidget {
  const bmiCalculator({Key? key}) : super(key: key);

  @override
  State<bmiCalculator> createState() => _bmiCalculatorState();
}

class _bmiCalculatorState extends State<bmiCalculator> {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          secondary: Colors.blueGrey[500],
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('BMI App'),
        ),
        body: SafeArea(
            child: Center(
          child: Text('hello'),
        )),
      ),
    );
  }
}
