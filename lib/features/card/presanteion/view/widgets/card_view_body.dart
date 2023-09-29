import 'package:flutter/material.dart';
import 'package:ieee_task1/core/utls/widgets/custom_app_bar.dart';

class CardViewBody extends StatelessWidget {
  const CardViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Column(
      children: [
       CustomAppBar(text: 'Card',),
      ],
    );
  }
}