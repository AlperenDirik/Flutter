import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({super.key});
  @override
  Widget build(BuildContext context) {
    String name = 'Alp';
    return Scaffold(
        body: Align(
            alignment: const Alignment(-0.80, -0.85),
            child: Text(
              'Hey There! $name is here.',
              style: const TextStyle(fontSize: 22),
            )));
  }
}
