// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:laundry_pintar/widgets/name_container.dart';
import 'package:laundry_pintar/widgets/voucher.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Name_Container(),
          Voucher(),
          Text(
            "Service",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
            ),
          )
        ],
      ),
    );
  }
}
