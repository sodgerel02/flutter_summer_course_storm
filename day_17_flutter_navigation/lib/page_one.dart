import 'package:day_17_flutter_navigation/main.dart';
import 'package:day_17_flutter_navigation/page_two.dart';
import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page One')
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,MaterialPageRoute(builder: (context) =>const PageTwo()));

    }, child: const Text('Go to Page Two'),
           ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage()));
              },
              child: const Text('Go to Home Page'),
            ),
          )
        ],
      ),
    );
  }
}
