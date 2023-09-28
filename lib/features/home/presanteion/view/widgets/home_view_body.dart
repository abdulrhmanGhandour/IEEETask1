import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';
import 'package:ieee_task1/core/utls/styles.dart';
import 'package:ieee_task1/features/home/presanteion/view/widgets/best_selling_item.dart';
import 'package:ieee_task1/features/home/presanteion/view/widgets/custom_app_bar_home.dart';
import 'package:ieee_task1/features/home/presanteion/view/widgets/custom_search_bar.dart';
import 'package:ieee_task1/features/home/presanteion/view/widgets/explore_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomAppBarHome(),
          const CustomSearchBar(),
          const SizedBox(
            height: 30,
          ),
          Text(
            'Explore',
            style: Styles.textStyle30.copyWith(color: kNavyBlueColor),
          ),
          const SizedBox(
            height: 26,
          ),
          const ExploreListView(),
           const SizedBox(
            height: 30,
          ),
          Text(
            'Best Selling',
            style: Styles.textStyle30.copyWith(color: kNavyBlueColor),
          ),
          const SizedBox(
            height: 20,
          ),
          const BestSellingItem(),
        ],
      ),
    );
  }
}
