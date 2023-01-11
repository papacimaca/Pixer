import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Score extends StatefulWidget {
  const Score({super.key});

  @override
  State<Score> createState() => _ScoreState();
}

class _ScoreState extends State<Score> {
  @override
  Widget build(BuildContext context) {
    return  AlertDialog(
      backgroundColor: Colors.blue,
      title: Container(
        height: 200,
        width: 200,
        color: Colors.red,
      ),
    );
  }
}