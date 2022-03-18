// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Feature_Titled extends StatelessWidget {
  const Feature_Titled({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          "Service",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}
