import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.text, this.onPressed});

  final String text;
  final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 28, horizontal: 22),
      child: Row(
        children: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
              size: 30,
              color: kNavyBlueColor,
            ),
          ),
          const Spacer(),
          Text(
            text,
            style: Styles.textStyle18.copyWith(
              color: kNavyBlueColor,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Spacer(),
          IconButton(
            onPressed: onPressed,
            icon: const Icon(
              Icons.shopping_cart_outlined,
              size: 28,
              color: kNavyBlueColor,
            ),
          ),
        ],
      ),
    );
  }
}
