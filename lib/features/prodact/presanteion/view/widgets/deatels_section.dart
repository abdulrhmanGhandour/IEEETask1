import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';
import 'package:ieee_task1/core/utls/widgets/rateing_widget.dart';

class DeatelsSection extends StatelessWidget {
  const DeatelsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '\$115.00',
            style: Styles.textStyle20.copyWith(color: Colors.red),
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Text(
                'Minimal Chair',
                style: Styles.textStyle14.copyWith(color: kNavyBlueColor),
              ),
              const Spacer(),
              const ReatingWidget(),
            ],
          ),
        ],
      ),
    );
  }
}
