import 'package:flutter/material.dart';

class NotifyBox extends StatelessWidget {
  const NotifyBox(
      {super.key,
      required this.number,
      this.boxSize = 30,
      this.color = Colors.red});
  final int number;
  final double boxSize;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: number > 0,
      child: Container(
        alignment: Alignment.center,
        // padding: EdgeInsets.all(boxPadding),
        width: boxSize, height: boxSize,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: color,
        ),
        child: Text("$number", style: const TextStyle(color: Colors.white)),
      ),
    );
  }
}
