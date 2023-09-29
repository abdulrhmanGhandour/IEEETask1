import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';
import 'package:ieee_task1/core/utls/widgets/box_shadow.dart';
import 'package:ieee_task1/features/card/presanteion/view/widgets/custom_botton.dart';
import 'package:ieee_task1/features/card/presanteion/view/widgets/titel_price_widget.dart';

class SubtotalSection extends StatelessWidget {
  const SubtotalSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .31,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(60),
          topRight: Radius.circular(60),
        ),
        boxShadow: [boxShadow()],
      ),
      child: const Padding(
        padding: EdgeInsets.only(top: 40, right: 40, left: 40),
        child: Column(
          children: [
            TitelPriceWidget(
              text: 'Selected items',
              price: '\$250.00',
            ),
            SizedBox(
              height: 5,
            ),
            TitelPriceWidget(
              text: 'Shipping Fee',
              price: '\$30.00',
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              height: 20,
              color: Colors.grey,
              thickness: 1,
            ),
              SizedBox(
              height: 15,
            ),
            TotalWidget(),
            SizedBox(
              height: 15,
            ),
            CustomBotton(),
          ],
        ),
      ),
    );
  }
}

class TotalWidget extends StatelessWidget {
  const TotalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Total',
          style: Styles.textStyle30.copyWith(color: kNavyBlueColor),
        ),
        const Spacer(),
        Text(
          '\$280.00',
          style: Styles.textStyle30.copyWith(color: Colors.red),
        ),
      ],
    );
  }
}
