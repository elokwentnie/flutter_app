import 'package:flutter/material.dart';

class QuizInfo extends StatelessWidget {
  const QuizInfo(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(175, 255, 255, 255),
        ),
        const SizedBox(
          height: 40,
        ),
        const Text(
          "Check your knowledge!",
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 86, 11, 136),
            backgroundColor: const Color.fromARGB(255, 153, 111, 184),
          ),
          icon: const Icon(Icons.arrow_right_alt_outlined),
          label: const Text(
            'Start Quiz',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
