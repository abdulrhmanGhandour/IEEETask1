import 'package:flutter/material.dart';
import 'package:ieee_task1/features/card/presanteion/view/widgets/custom_cart_item.dart';

class CartListView extends StatelessWidget {
  const CartListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (BuildContext context, int index) {
        return const CustomCartItem();
      },
      separatorBuilder: (BuildContext context, int index) {
        return const SizedBox(height: 30 ,);
      },
      itemCount: 3,
    );
  }
}
