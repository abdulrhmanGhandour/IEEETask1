import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';
import 'package:ieee_task1/core/utls/widgets/rateing_widget.dart';
import 'package:ieee_task1/features/prodact/presanteion/view/widgets/color_option.dart';

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
                style: Styles.textStyle16.copyWith(color: kNavyBlueColor),
              ),
              const Spacer(),
              const ReatingWidget(),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Text('color option', style: Styles.textStyle14),
          const SizedBox(
            height: 5,
          ),
          const ColorOption(),
          const SizedBox(
            height: 20,
          ),
          const Text('Description', style: Styles.textStyle14),
          const SizedBox(
            height: 8,
          ),
          const Text(
              'Lorem ipsum dolor sit aimet, consectetuer adipis cing elit, sed diam nonummy nibh euismod tincid unt ut laoreet dolore magna.',
              style: Styles.textStyle12),
        ],
      ),
    );
  }
}
