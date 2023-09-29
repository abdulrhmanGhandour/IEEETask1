import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';
import 'package:ieee_task1/core/utls/widgets/box_shadow.dart';
import 'package:ieee_task1/core/utls/widgets/custom_image.dart';
import 'package:ieee_task1/features/prodact/presanteion/view/Prodact_view.dart';

class BestSellingItem extends StatelessWidget {
  const BestSellingItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * .14,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(16)),
        color: Colors.white,
        boxShadow: [boxShadow()],
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            const CustomImage(),
            const SizedBox(
              width: 32,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Minimal Chair',
                  style: Styles.textStyle14.copyWith(color: kNavyBlueColor),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 9, bottom: 9),
                  child: Text(
                    'lorem lpsum',
                    style: Styles.textStyle12,
                  ),
                ),
                const Text(
                  '\$125.00',
                  style: Styles.textStyle18,
                ),
              ],
            ),
            const SizedBox(width: 44,),
            IconButton(
              padding: EdgeInsets.zero,
              onPressed: () {
                  Navigator.pushNamed(context, ProdactView.id);
              },
              icon: const Icon(Icons.arrow_circle_right),
              color: kNavyBlueColor,
              iconSize: 40,
            )
          ],
        ),
      ),
    );
  }
}
