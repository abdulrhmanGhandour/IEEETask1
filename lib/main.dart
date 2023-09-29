import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:ieee_task1/features/home/presanteion/view/home_view.dart';
import 'package:ieee_task1/features/prodact/presanteion/view/Prodact_view.dart';

void main() {
  runApp(const IEEETask1());
}

class IEEETask1 extends StatelessWidget {
  const IEEETask1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        routes: {
          HomeView.id: (context) => const HomeView(),
          ProdactView.id: (context) => const ProdactView(),
        },
        debugShowCheckedModeBanner: false,
        initialRoute: HomeView.id,
        theme: ThemeData().copyWith(
          textTheme: GoogleFonts.montserratTextTheme(),
        ));
  }
}
