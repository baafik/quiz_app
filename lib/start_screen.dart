import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            '/Users/gebruiker/Developer/flutter_projects/quiz_app/quiz_app/assets/quiz-logo.png',
            width: 300,
          ),
          SizedBox(
            height: 80,
          ),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
                color: Color.fromARGB(255, 207, 211, 234), fontSize: 24),
          ),
        ],
      ),
    );
  }
}
