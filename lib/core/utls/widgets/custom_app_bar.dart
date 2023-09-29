import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';
import 'package:ieee_task1/core/utls/widgets/icons.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 28, horizontal: 30),
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
            'Prodact',
            style: Styles.textStyle18.copyWith(color: kNavyBlueColor),
          ),
          const Spacer(),
          const CartIcon(),
        ],
      ),
    );
  }
}
