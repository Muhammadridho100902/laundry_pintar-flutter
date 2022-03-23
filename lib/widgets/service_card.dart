// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Service_Card extends StatelessWidget {
  const Service_Card({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2.3,
                  height: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 3,
                          spreadRadius: 3,
                          offset: Offset(2, 5)
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20)),
                ),
                Positioned(
                  left: 20,
                  top: 10,
                  child: Image.asset("assets/images/laundry (1).png")
                  ),
                Positioned(
                  bottom: 20,
                  left: 30,
                  child: Text(
                    "Dry Cleaning",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2.3,
                  height: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 3,
                          spreadRadius: 3,
                          offset: Offset(2, 5)
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20)),
                ),
                 Positioned(
                  left: 20,
                  top: 10,
                  child: Image.asset("assets/images/Iron1.png")
                  ),
                Positioned(
                  bottom: 20,
                  left: 65,
                  child: Text(
                    "Iron",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                )
              ],
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2.3,
                  height: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                       // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 3,
                          spreadRadius: 3,
                          offset: Offset(2, 5)
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20)),
                ),
                 Positioned(
                  left: 20,
                  top: 10,
                  child: Image.asset("assets/images/deter.png")
                  ),
                Positioned(
                  bottom: 20,
                  left: 60,
                  child: Text(
                    "Wash",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2.3,
                  height: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                       // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 3,
                          spreadRadius: 3,
                          offset: Offset(2, 5)
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20)),
                ),
                 Positioned(
                  left: 20,
                  top: 10,
                  child: Image.asset("assets/images/washing.png")
                  ),
                Positioned(
                  bottom: 20,
                  left: 30,
                  child: Text(
                    "Wash & Iron",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                )
              ],
            ),
          ],
        ),
        SizedBox(height: 20),
      ],
    );
  }
}
