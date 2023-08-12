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
        floatingActionButton: Container(
          width: 310,
          height: 60,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [Color(0xFFF86B02), Color(0xFFFA9541)],
              ),
              borderRadius: BorderRadius.circular(25)),
          child: ElevatedButton(
            child: Text(
              'PLAY',
              style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700),
            ),
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                25,
              )),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
          ),
        ),floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,);
  }
}
