import 'package:flutter/material.dart';
import 'quiz_info.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: QuizInfo(startQuiz),
    );
  }
}
