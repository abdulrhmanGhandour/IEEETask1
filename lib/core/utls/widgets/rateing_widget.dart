import 'package:flutter/material.dart';

class ReatingWidget extends StatelessWidget {
  const ReatingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        StarIcon(icon: Icons.star),
        StarIcon(icon: Icons.star),
        StarIcon(icon: Icons.star),
        StarIcon(icon: Icons.star),
        StarIcon(icon: Icons.star_border),
        Text(
          '4.5',
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),
        )
      ],
    );
  }
}

class StarIcon extends StatelessWidget {
  const StarIcon({
    super.key,
    required this.icon,
  });
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      color: const Color.fromARGB(255, 227, 203, 20),
      size: 16,
    );
  }
}
