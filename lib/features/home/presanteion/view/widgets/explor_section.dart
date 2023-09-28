import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';

class ExploreSection extends StatelessWidget {
  const ExploreSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Text(
          'Explore',
          style: Styles.textStyle30.copyWith(color: kNavyBlueColor)
        ),
      ],
    );
  }
}
