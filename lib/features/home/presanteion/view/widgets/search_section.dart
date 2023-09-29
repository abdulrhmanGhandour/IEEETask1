import 'package:flutter/material.dart';
import 'package:ieee_task1/core/utls/widgets/icons.dart';
import 'package:ieee_task1/features/home/presanteion/view/widgets/custom_search_bar.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  const SizedBox(
      width: double.infinity,
      child:  Row(
        children: [
          CustomSearchBar(),
          CartIcon(),
        ],
      ),
    );
  }
}
