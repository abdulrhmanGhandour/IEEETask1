import 'package:flutter/material.dart';

class ColorOption extends StatelessWidget {
  const ColorOption({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        ColorIcon(color: Colors.grey),
        SizedBox(width: 5,),
        ColorIcon(color: Colors.blueAccent),
         SizedBox(width: 5,),
        ColorIcon(color: Colors.redAccent),
      ],
    );
  }
}

class ColorIcon extends StatelessWidget {
  const ColorIcon({super.key, required this.color});
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      width: 25,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(30),
      ),
    );
  }
}
