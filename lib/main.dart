import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:ieee_task1/features/home/presanteion/view/home_view.dart';

void main() {
  runApp(const IEEETask1());
}

class IEEETask1 extends StatelessWidget {
  const IEEETask1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const HomeView(),
        theme: ThemeData().copyWith(
          textTheme:
              GoogleFonts.montserratTextTheme(),
        ));
  }
}
