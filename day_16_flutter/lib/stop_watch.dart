import 'package:flutter/material.dart';

import 'dart:async';

class StopWatch extends StatefulWidget {
  const StopWatch({super.key});

  @override
  State<StopWatch> createState() => _StopWatchState();
}

class _StopWatchState extends State<StopWatch> {
  int seconds = 0;
  late Timer timer;
  bool _isTicking = true;

  void _onTick(Timer timer) {
    setState(() {
      seconds++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StopWatch'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Text(
          '$seconds seconds',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: _isTicking ? _startTimer : null,
              child: Text('Star'),
              style: ButtonStyle(
                backgroundColor:MaterialStateProperty.all(Colors.green),
                foregroundColor: MaterialStateProperty.all(Colors.white)),
              ),

            SizedBox(
              width: 20,
            ),
            TextButton(
              onPressed: _isTicking ? null : _stopTimer,
              child: Text('Stop'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
                foregroundColor: MaterialStateProperty.all(Colors.white)),
              ),

          ],
        )
      ]),
    );
  }

  void _stopTimer() {
    timer.cancel();
    setState(() {
      _isTicking = true;
    });
  }

  void _startTimer() {
    timer = Timer.periodic(Duration(seconds: 1), _onTick);
    setState(() {
      _isTicking = false;
    });
  }
}
