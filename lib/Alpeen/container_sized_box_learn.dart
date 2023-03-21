import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget {
  const ContainerSizedBoxLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CupertinoNavigationBar(),
      body: Column(
        children: [
          SizedBox(
            width: 400,
            height: 100,
            child: Text('.' * 558),
          ),
          const SizedBox.shrink(),
          SizedBox.square(
            dimension: 50,
            child: Text('0' * 50),
          ),
          Container(
              constraints: const BoxConstraints(maxHeight: 75, maxWidth: 75),
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  shape: BoxShape.circle,
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black87,
                        offset: Offset(0.1, 1),
                        blurRadius: 120)
                  ],
                  gradient: const LinearGradient(colors: [
                    Color.fromARGB(255, 54, 244, 231),
                    Color.fromARGB(137, 213, 6, 6)
                  ]),
                  border: Border.all(
                      width: 3,
                      color: Colors.white70,
                      strokeAlign: BorderSide.strokeAlignCenter)),
              child: Text('a' * 20)),
        ],
      ),
    );
  }
}
