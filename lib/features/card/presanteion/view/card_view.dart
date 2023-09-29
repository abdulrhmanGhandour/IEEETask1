import 'package:flutter/material.dart';
import 'package:ieee_task1/features/card/presanteion/view/widgets/card_view_body.dart';

class CardView extends StatelessWidget {
  const CardView({super.key});

  static String id = 'CardView';
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child:  Scaffold(
        body: Column(
          children: [
            CardViewBody(),
          ],
        ),
      ),
    );
  }
}
