import 'package:flutter/material.dart';
import 'package:simply_quiz_app/screens/start_screen.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
            body: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFE0F7FA),
                    Color(0xFF80DEEA),
                    Color(0xFF4DD0E1),
                    Color(0xFF26C6DA),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: StartScreen(),
            ),
        ),
      ),
  );
}
