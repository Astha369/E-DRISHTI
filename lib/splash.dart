import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:app/read/read_page.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);
  @override
  State<splash> createState() => splash_State();
}

class splash_State extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Column(
          children: [
            Image.asset('images/splash.jpg'),
          ],
        ),
        nextScreen: read_page(),
        pageTransitionType: PageTransitionType.leftToRight,
    );
  }
}