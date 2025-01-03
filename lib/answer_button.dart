
import 'package:flutter/material.dart';

class AnswerBuntton extends StatelessWidget {
  const AnswerBuntton(this.answerOption,{super.key});

  final String answerOption;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 33, 1, 95),
        foregroundColor: Colors.white,
      ),
      child: Text(answerOption),
      
    );
  }
}
