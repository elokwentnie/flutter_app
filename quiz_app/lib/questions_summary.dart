import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary({
    super.key,
    required this.summaryData,
  });

  final List<Map<String, Object>> summaryData;

  Color getColor(data) {
    return data['user_answer'] == data['correct_answer']
        ? const Color.fromARGB(255, 171, 255, 173)
        : const Color.fromARGB(255, 254, 149, 149);
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) {
            return Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: getColor(data),
                      shape: BoxShape.circle,
                    ),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        ((data['question_index'] as int) + 1).toString(),
                        style: const TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          data['question'] as String,
                          textAlign: TextAlign.left,
                          style: GoogleFonts.lato(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          data['user_answer'] as String,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: getColor(data),
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          data['correct_answer'] as String,
                          textAlign: TextAlign.left,
                          style: const TextStyle(
                            color: Color.fromARGB(255, 171, 255, 173),
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
