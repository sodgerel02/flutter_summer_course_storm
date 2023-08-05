import 'package:flutter/material.dart';
import 'package:wordfind_app/gradient_letter.dart';

import 'gradient_text.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFBF5F2),
        body: Container(
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                    padding: EdgeInsets.only(
                  top: 200,
                )),
                Expanded(
                    child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GradientLetter("W"),
                        GradientLetter('O'),
                        GradientLetter('R'),
                        GradientLetter('D'),
                      ],
                    ),
                    GradiantText("Game", 31.6),
                  ],
                )),
                Expanded(child: GradiantText("READY", 25.0))
              ],
            ),
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/back1.png'),
              fit: BoxFit.cover,
            ))),
    floatingActionButton: ,
    );
  }
}
