// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';
import 'package:laundry_pintar/page/profile.dart';
import 'package:laundry_pintar/routes/route.dart';
import 'package:laundry_pintar/widgets/feature_titled.dart';
import 'package:laundry_pintar/widgets/name_container.dart';
import 'package:laundry_pintar/widgets/service_card.dart';
import 'package:laundry_pintar/widgets/voucher.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentPage = 1;

  GlobalKey bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Name_Container(),
            Voucher(),
            Feature_Titled(),
            Service_Card(),
          ],
        ),
      ),




      bottomNavigationBar: FancyBottomNavigation(
        tabs: [
          TabData(
              iconData: Icons.history_toggle_off_rounded,
              title: "History",
              onclick: () {
              Navigator.pushNamed(context, historypage);
                // final FancyBottomNavigationState fState = bottomNavigationKey
                //     .currentState as FancyBottomNavigationState;
                // fState.setPage(2);
              }),
          TabData(
            iconData: Icons.home,
            title: "Home",
            onclick: () {
              // Navigator.pushNamed(context, homepage);
            },
          ),
          TabData(
              iconData: Icons.person,
              title: "Profile",
              onclick: () {
                Navigator.pushNamed(context, profilepage);
              })
        ],
        initialSelection: 1,
        key: bottomNavigationKey,
        onTabChangedListener: (position) {
          setState(() {
            currentPage = position;
          });
        },
      ),
    );
  }

  // _getPage(int page) {
  //   switch (page) {
  //     case 0:
  //       return Column(
  //         mainAxisSize: MainAxisSize.min,
  //         children: <Widget>[
  //           // Text("This is the home page"),
  //           RaisedButton(
  //             child: Text(
  //               "Start new page",
  //               style: TextStyle(color: Colors.black),
  //             ),
  //             color: Theme.of(context).primaryColor,
  //             onPressed: () {
  //               // Navigator.of(context).pushNamed(homepage);
  //             },
  //           ),
  //           RaisedButton(
  //             child: Text(
  //               "Change to page 3",
  //               style: TextStyle(color: Colors.black),
  //             ),
  //             color: Theme.of(context).accentColor,
  //             onPressed: () {
  //               // final FancyBottomNavigationState fState = bottomNavigationKey
  //               //     .currentState as FancyBottomNavigationState;
  //               // fState.setPage(2);
  //               // Navigator.of(context).pushNamed(profilepage);
  //             },
  //           )
  //         ],
  //       );
  //     case 1:
  //       return Column(
  //         mainAxisSize: MainAxisSize.min,
  //         children: <Widget>[
  //           Text("This is the search page"),
  //           RaisedButton(
  //             child: Text(
  //               "Start new page",
  //               style: TextStyle(color: Colors.black),
  //             ),
  //             color: Theme.of(context).primaryColor,
  //             onPressed: () {},
  //           )
  //         ],
  //       );
  //     default:
  //       return Column(
  //         mainAxisSize: MainAxisSize.min,
  //         children: <Widget>[
  //           // Text("This is the basket page"),
  //           RaisedButton(
  //             child: Text(
  //               "Start new page",
  //               style: TextStyle(color: Colors.white),
  //             ),
  //             color: Theme.of(context).primaryColor,
  //             onPressed: () {},
  //           )
  //         ],
  //       );
  //   }
  // }
}
