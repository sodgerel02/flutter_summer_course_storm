import 'package:course_day_13_strome/immutable_widget.dart';
import 'package:flutter/material.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: AspectRatio(
        aspectRatio: 1.0,
        child: ImmutableWidget(),
      )),
      drawer: Drawer(
        child: Container(
          color: Colors.lightBlue,
          child: Text("I m a drawer"),
        ),
      ),
      appBar: AppBar(
        title: Text('Welcome To Flutter'),
        actions: [
          Icon(Icons.edit),
        ],
      ),
    );
  }
}
