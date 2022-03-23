// ignore_for_file: prefer_const_constructors

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:laundry_pintar/page/home.dart';
import 'package:laundry_pintar/page/onboarding.dart';
import 'package:laundry_pintar/routes/route.dart' as route;
import 'package:page_transition/page_transition.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // onGenerateRoute: route.controller,
      // initialRoute: route.onboarding,
      home: AnimatedSplashScreen(
        splash: Center(
          child: Text(
            "LaundryX",
            style: TextStyle(
              fontSize: 50,
              color: Colors.blue[200],
              fontWeight: FontWeight.w500
            ),
          ),
        ),
        nextScreen: OnBoarding(),
        duration: 6000,
        animationDuration: Duration(milliseconds: 2000),
        splashTransition: SplashTransition.fadeTransition,
        pageTransitionType: PageTransitionType.leftToRight,
        backgroundColor: Colors.white,
      ),
    );
  }
}
