import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';

class TitelPriceWidget extends StatelessWidget {
  const TitelPriceWidget({super.key, required this.text, required this.price});
  final String text;
  final String price;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text,
          style: Styles.textStyle16.copyWith(color: kNavyBlueColor),
        ),
        const Spacer(),
        Text(
          price,
          style: Styles.textStyle18.copyWith(color: Colors.red),
        ),
      ],
    );
  }
}
