import 'package:flutter/material.dart';
import 'package:ieee_task1/features/home/presanteion/view/widgets/exploer_item.dart';

class ExploreListView extends StatelessWidget {
  const ExploreListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
              return const Padding(
                padding:  EdgeInsets.symmetric(vertical: 10),
                child: ExploreItem()
              );
            },
    );
  }
}