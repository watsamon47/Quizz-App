import 'package:flutter/material.dart';
//import 'package:myapp/question_summary.dart';
//import 'package:myapp/questions_screen.dart';
//import 'package:myapp/result_screen.dart';
import 'package:myapp/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple],

            ),
          ),
          child: const StartScreen()),
    ),
  ));
}
