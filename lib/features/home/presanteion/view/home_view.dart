import 'package:flutter/material.dart';
import 'package:ieee_task1/features/home/presanteion/view/widgets/custom_app_bar_home.dart';
import 'package:ieee_task1/features/home/presanteion/view/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child:  Scaffold(
        body: Column(
          children: [
            CustomAppBarHome(),
            HomeViewBody(),
          ],
        ),
      ),
    );
  }
}