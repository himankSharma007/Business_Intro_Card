import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(IntroCard());
}

class IntroCard extends StatelessWidget {
  const IntroCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
  }
}
