import 'package:flutter/material.dart';
import 'package:ieee_task1/features/home/presanteion/view/home_view.dart';

void main() {
  runApp(const IEEETask1());
}

class IEEETask1 extends StatelessWidget {
  const IEEETask1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
      
    );
  }
}

