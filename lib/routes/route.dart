// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:laundry_pintar/main.dart';
import 'package:laundry_pintar/page/dashboard.dart';
import 'package:laundry_pintar/page/history.dart';
import 'package:laundry_pintar/page/home.dart';
import 'package:laundry_pintar/page/login.dart';
import 'package:laundry_pintar/page/onboarding.dart';
import 'package:laundry_pintar/page/profile.dart';
import 'package:laundry_pintar/page/signup.dart';
import 'package:laundry_pintar/page/voucher.dart';
import 'package:laundry_pintar/widgets/voucher.dart';

const String splashScreen = 'spalash_screen';
const String myApp = 'my_app';
const String dashboardPage = 'dashboard_page';
const String profilepage = 'progile_page';
const String historypage = 'history_page';
const String homepage = 'home_page';
const String voucherpage = 'voucher_page';
const String login = 'login_page';
const String signup = 'signup_page';
const String onboarding = 'onboarding_page';

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case myApp:
      return MaterialPageRoute(
        builder: (context) => MyApp(),
      );

    case onboarding:
      return MaterialPageRoute(
        builder: (context) => OnBoarding(),
      );

    case dashboardPage:
      return MaterialPageRoute(
        builder: (context) => Dashboard(),
      );

    case profilepage:
      return MaterialPageRoute(
        builder: (context) => ProfilePage(),
      );

    case homepage:
      return MaterialPageRoute(
        builder: (context) => Home(),
      );

    case voucherpage:
      return MaterialPageRoute(
        builder: (context) => VoucherPage(),
      );

    case historypage:
      return MaterialPageRoute(
        builder: (context) => History(),
      );

    case login:
      return MaterialPageRoute(
        builder: (context) => Login(),
      );

    case signup:
      return MaterialPageRoute(
        builder: (context) => Signup(),
      );

    default:
      throw ('this route doesnt exis');
  }
}
