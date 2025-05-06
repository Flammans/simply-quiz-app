import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFC107),
      body: SafeArea(
        child: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // App logo
                  Image.asset(
                    'assets/images/quiz-logo.png',
                    width: 160,
                    color: Colors.white.withOpacity(0.8),
                    colorBlendMode: BlendMode.srcATop,
                  ),
                  const SizedBox(height: 30),
                  // Big heading
                  Text(
                    'FLUTTER\nQUIZ',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.roboto(
                      fontSize: 56,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                      letterSpacing: 2,
                      height: 1.1,
                    ),
                  ),
                  const SizedBox(height: 32),
                  Text(
                    'Test your skills.\nMaster Flutter.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.roboto(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 32,
              left: 24,
              right: 24,
              child: ElevatedButton.icon(
                onPressed: startQuiz,
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 28,
                ),
                label: Text(
                  'Start Quiz',
                  style: GoogleFonts.roboto(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 18),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
