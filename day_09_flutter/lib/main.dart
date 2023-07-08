import 'package:flutter/material.dart';

void main() {
  const text = Text('Data');
  const centerPosition = Center(
    child: text,
  );

  runApp(MaterialApp(
      title: 'Title',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('text'),
          ),
        ),
      )));
}
