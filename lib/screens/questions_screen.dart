import 'package:flutter/material.dart';
import 'package:simply_quiz_app/answer_button.dart';
import 'package:simply_quiz_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    final currentQuestion = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.question,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            )
          ),
          const SizedBox(height: 20),

          ...currentQuestion.answers.map((answer) {
            return AnswerButton(answerText: answer, onTap: () {},);
          }),
      ],),
    );
  }
}
