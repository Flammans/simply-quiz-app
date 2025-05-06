import 'package:flutter/material.dart';
import 'package:simply_quiz_app/answer_button.dart';
import 'package:simply_quiz_app/data/questions.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({
    super.key,
    required this.onSelectAnswer,
  });

  final void Function(String answer) onSelectAnswer;

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  var currentQuestionIndex = 0;

  void answerQuestion(String selectedAnswer) {
    widget.onSelectAnswer(selectedAnswer);
    setState(() {
      currentQuestionIndex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final currentQuestion = questions[currentQuestionIndex];

    return Scaffold(
      backgroundColor: const Color(0xFFFFD54F),
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(24),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(height: 40),
                    Text(
                      'Question ${currentQuestionIndex + 1}',
                      style: GoogleFonts.roboto(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: TweenAnimationBuilder<double>(
                        duration: const Duration(milliseconds: 500),
                        curve: Curves.easeInOut,
                        tween: Tween<double>(
                          begin: 0,
                          end: (currentQuestionIndex + 1) / questions.length,
                        ),
                        builder: (context, value, child) {
                          return LinearProgressIndicator(
                            value: value,
                            backgroundColor: const Color(0xFFFFF9C4),
                            valueColor: const AlwaysStoppedAnimation<Color>(Colors.black),
                            minHeight: 10,
                          );
                        },
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      currentQuestion.question,
                      style: GoogleFonts.roboto(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 32),
                    ...currentQuestion.getShuffledAnswers().map(
                          (answer) {
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 12),
                          child: AnswerButton(
                            answerText: answer,
                            onTap: () => answerQuestion(answer),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Opacity(
                opacity: 0.15,
                child: Icon(
                  Icons.help_outline,
                  size: 160,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
