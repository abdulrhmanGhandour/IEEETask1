import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';
import 'package:ieee_task1/core/utls/widgets/check_box_widget.dart';
import 'package:ieee_task1/core/utls/widgets/custom_image.dart';

class CustomCartItem extends StatelessWidget {
  const CustomCartItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CheckBoxWidget(),
        const SizedBox(width: 5),
        SizedBox(
            height: MediaQuery.of(context).size.height * .12,
            child: const CustomImage()),
        const SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Minimalist Chair',
              style: Styles.textStyle16.copyWith(color: kNavyBlueColor),
            ),
            const SizedBox(height:24,),
            Text(
              '\$250.00',
              style: Styles.textStyle18.copyWith(color: Colors.red),
            ),
          ],
        ),
      ],
    );
  }
}
