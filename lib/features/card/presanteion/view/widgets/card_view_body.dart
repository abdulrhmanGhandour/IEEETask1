import 'package:flutter/material.dart';
import 'package:ieee_task1/core/utls/widgets/custom_app_bar.dart';
import 'package:ieee_task1/features/card/presanteion/view/widgets/cart_List_view.dart';

class CardViewBody extends StatelessWidget {
  const CardViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
       const CustomAppBar(text: 'Cart'),
       Padding(
         padding: const EdgeInsets.symmetric(horizontal: 22),
         child: SizedBox(
          height: MediaQuery.of(context).size.height * .5 ,
          child: const CartListView()),
       ),
      ],
    );
  }
}