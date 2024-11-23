import 'package:flutter/material.dart';
import 'game/game_screen.dart';

void main(){
  runApp(const CodeQuest());
}
class CodeQuest extends StatelessWidget {
  const CodeQuest({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GameScreen(),
    );
  }
}