import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';

import 'package:ieee_task1/core/utls/widgets/custom_app_bar.dart';
import 'package:ieee_task1/features/prodact/presanteion/view/widgets/deatels_section.dart';

class ProdactViewBody extends StatelessWidget {
  const ProdactViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(60),
              ),
              child: Image.asset('assets/image/os.jpg'),
            ),
            const CustomAppBar(text: 'Prodact'),
          ],
        ),
        const DeatelsSection(),
        GestureDetector(
          child: Padding(
            padding: const EdgeInsets.only(left: 190),
            child: Container(
              height: 57,
              decoration: const BoxDecoration(
                color: kNavyBlueColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Add Card',
                    style: Styles.textStyle16.copyWith(color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
