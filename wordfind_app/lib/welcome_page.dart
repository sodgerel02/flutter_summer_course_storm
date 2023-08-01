import 'package:flutter/material.dart';

import 'gradient_text.dart';
class WelcomPage extends StatelessWidget {
  const WelcomPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 50),
        child: GradiantText('Game',31.6),
      ),
    );
  }
}


