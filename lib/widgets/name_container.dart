// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Name_Container extends StatelessWidget {
  const Name_Container({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 4,
        ),
        Positioned(
          bottom: 60,
          left: 20,
          child: Text(
            "Hello Ridho!",
            style: TextStyle(
              color: Colors.black,
              fontSize: 40,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        Positioned(
          bottom: 40,
          left: 20,
          child: Text(
            "What do you need today?",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16,
              fontWeight: FontWeight.w400
            ),
          ),
        ),
      ],
    );
  }
}
