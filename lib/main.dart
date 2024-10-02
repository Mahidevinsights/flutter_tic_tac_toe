import 'package:flutter/material.dart';
import 'package:tic_tac_toe/tik_tak_toe_screen.dart';

void main() => runApp(const TicTacToe());

class TicTacToe extends StatelessWidget {
  const TicTacToe({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TicTacToeScreen(),
    );
  }
}
