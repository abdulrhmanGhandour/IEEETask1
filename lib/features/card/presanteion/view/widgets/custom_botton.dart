import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';

class CustomBotton extends StatelessWidget {
  const CustomBotton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 60,
        width: 310,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: kNavyBlueColor,
        ),
        child: Center(
            child: Text(
          'Checkout',
          style: Styles.textStyle18.copyWith(color: Colors.white),
        )),
      ),
    );
  }
}
