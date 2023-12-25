import 'package:flutter/material.dart';
import 'dart:async';
import 'package:pedometer/pedometer.dart';

String formatDate(DateTime dateTime) => dateTime.toString().substring(0, 19);

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    late Stream<StepCount> _stepCountStream;
    late Stream<PedestrianStatus> _pedestrianStatusStream;
    String _status = '?';
    String _steps = '?';

    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Pedometr"),
          ),
        ),
      );
    }
  }
}
