import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ieee_task1/const.dart';

class CustomAppBarHome extends StatelessWidget {
  const CustomAppBarHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 32),
      child: Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(FontAwesomeIcons.bars ,color: kNavyBlueColor,),
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(FontAwesomeIcons.user,
                color: kNavyBlueColor),
          ),
        ],
      ),
    );
  }
}