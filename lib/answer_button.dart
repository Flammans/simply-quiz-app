import 'package:flutter/material.dart';

class AnswerButton extends StatefulWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });

  final String answerText;
  final void Function() onTap;

  @override
  State<AnswerButton> createState() {
    return _AnswerButtonState();
  }
}

class _AnswerButtonState extends State<AnswerButton> {
  var isPressed = false;

  void onPressed() {
    setState(() {
      isPressed = !isPressed;
    });
  }

  @override
  Widget build(context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(
            isPressed ? Icons.check_box_outlined : Icons.check_box_outline_blank,
            size: 30,
            color: Colors.white,
          ),
          const SizedBox(width: 10),
          Text(
            widget.answerText,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
