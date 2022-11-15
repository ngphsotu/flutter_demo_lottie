import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DemoLottie(),
    );
  }
}

class DemoLottie extends StatefulWidget {
  const DemoLottie({super.key});

  @override
  State<DemoLottie> createState() => _DemoLottieState();
}

class _DemoLottieState extends State<DemoLottie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Lottie.asset('assets/animations/old_town_walk.json'),
      ),
    );
  }
}
