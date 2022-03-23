// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:laundry_pintar/routes/route.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => showDialog<String>(
            context: context,
            builder: (BuildContext context) => AlertDialog(
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              title: const Text('Log Out Alert'),
              content: const Text('Are you sure want to log out this account?'),
              actions: <Widget>[
                TextButton(
                  onPressed: () => Navigator.pop(context, 'Cancel'),
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: () => Navigator.pushNamed(context, dashboardPage),
                  child: const Text('OK'),
                ),
              ],
            ),
          ),
          // onPressed: () {
          //   Navigator.pushNamed(context, dashboardPage);
          // },
          child: Text("Log Out"),
        ),
      ),
    );
  }
}
