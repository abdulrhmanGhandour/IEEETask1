import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';
import 'package:ieee_task1/core/utls/widgets/box_shadow.dart';
import 'package:ieee_task1/core/utls/widgets/custom_image.dart';
import 'package:ieee_task1/core/utls/widgets/icons.dart';

class ExploreItem extends StatelessWidget {
  const ExploreItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .33,
      width: MediaQuery.of(context).size.width * .42,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(16)),
        color: Colors.white,
        boxShadow: [
          boxShadow(),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Stack(
              alignment: Alignment.topRight,
              children: [
                CustomImage(),
                FavoriteIcon(),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              'item name',
              style: Styles.textStyle14.copyWith(color: kNavyBlueColor),
            ),
            const Padding(
                padding: EdgeInsets.only(top: 4, bottom: 14),
                child: Text(
                  'Description',
                  style: Styles.textStyle12,
                )),
            const Row(
              children: [
                Text(
                  '\$250.00',
                  style: Styles.textStyle18,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
