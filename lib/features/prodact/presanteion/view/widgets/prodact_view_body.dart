import 'package:flutter/material.dart';
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
        
      ],
    );
  }
}
