import 'package:flutter/material.dart';
import 'package:ieee_task1/features/prodact/presanteion/view/widgets/prodact_view_body.dart';

class ProdactView extends StatelessWidget {
  const ProdactView({super.key});

static String id = 'ProdactView';
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child:  Scaffold(
        body: Column(
          children: [
            ProdactViewBody(),
          ],
        ) ,
      ),
    );
  }
}