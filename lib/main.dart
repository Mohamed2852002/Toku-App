import 'package:flutter/material.dart';
import 'package:lnaguage_learning/screens/home_page.dart';

void main() {
  runApp(const LearningJapaneseApp());
}

class LearningJapaneseApp extends StatelessWidget {
  const LearningJapaneseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Toku',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
