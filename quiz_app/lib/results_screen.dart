import 'package:flutter/material.dart';
import 'data/questions.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({
    super.key,
    required this.restartQuizFunction,
    required this.choosenAnswers,
  });

  final void Function() restartQuizFunction;
  final List<String> choosenAnswers;

  List<Map<String, Object>> getSummaryData(chosenAnswers) {
    final List<Map<String, Object>> summary = [];

    for (var index = 0; index < chosenAnswers.length; index++) {
      summary.add({
        'question_index': index,
        'question': questions[index].text,
        'correct_answer': questions[index].answers[0],
        'user_answer': chosenAnswers[index],
      });
    }
    return summary;
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "You answered x of y correctly!",
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "List of questions and answers",
            ),
            const SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: restartQuizFunction,
              child: const Text(
                'Restart quiz!',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
