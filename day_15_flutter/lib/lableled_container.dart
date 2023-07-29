import 'package:flutter/material.dart';

class LabeledContainer extends StatelessWidget {
  double? width;
  double? heigth;
  final Color color;
  final String text;
  Color? textColor;
  LabeledContainer(
      {Key? key,
      this.width,
      this.heigth = double.infinity,
      required this.color,
      required this.text,
      this.textColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: heigth,
      color: color,
      child: Center(
        child: Text(text, style: TextStyle(color: textColor, fontSize: 20)),
      ),
    );
  }
}
