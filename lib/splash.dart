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
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return AnimatedSplashScreen(
        splash: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start
          ,

          children: [
          Container(
            child: Image.asset('',
              height: height,
              width: width/2,
            ),
          ),
          ],
        ),
        nextScreen: read_page(),
        pageTransitionType: PageTransitionType.leftToRight,
    );
  }
}