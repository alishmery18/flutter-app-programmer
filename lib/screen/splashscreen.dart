import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:programmer/hidden_drawer.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Lottie.asset('images/splashscreen.json'),
      nextScreen: const HiddenDrawer(),
      splashIconSize: 300,
      duration: 4000,
      splashTransition: SplashTransition.slideTransition,
      backgroundColor: const Color.fromARGB(199, 0, 150, 135),
    );
  }
}
