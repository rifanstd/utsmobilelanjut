import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:rifan_2017051019/landing_page.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/bg-splash.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            AnimatedSplashScreen(
              duration: Duration.millisecondsPerSecond,
              backgroundColor: Colors.transparent,
              nextScreen: LandingPage(),
              splashTransition: SplashTransition.sizeTransition,
              pageTransitionType: PageTransitionType.leftToRight,
              splash: Center(
                child: Image.asset(
                  'assets/yubis-logo.png',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
