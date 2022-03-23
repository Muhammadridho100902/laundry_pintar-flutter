// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:laundry_pintar/routes/route.dart';

class Voucher extends StatelessWidget {
  const Voucher({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, voucherpage);
              },
              child: Container(
                width: MediaQuery.of(context).size.width / 1.1,
                height: MediaQuery.of(context).size.height / 4,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        blurRadius: 3,
                        offset: Offset(2, 6),
                        spreadRadius: 1),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    "assets/images/2.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            // GestureDetector(
            //   onTap: (){
            //     print("Voucer page");
            //   },
            //   child: Container(
            //     width: MediaQuery.of(context).size.width / 1.2,
            //     height: MediaQuery.of(context).size.height / 4,
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       // ignore: prefer_const_literals_to_create_immutables
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black12,
            //             blurRadius: 3,
            //             offset: Offset(2, 6),
            //             spreadRadius: 1),
            //       ],
            //     ),
            //     child: ClipRRect(
            //       borderRadius: BorderRadius.circular(15),
            //       child: Image.asset(
            //         "assets/images/1.png",
            //         fit: BoxFit.cover,
            //       ),
            //     ),
            //   ),
            // ),
            // SizedBox(
            //   width: 20,
            // ),
            // GestureDetector(
            //   onTap: (){
            //     print("Voucer page");
            //   },
            //   child: Container(
            //     width: MediaQuery.of(context).size.width / 1.2,
            //     height: MediaQuery.of(context).size.height / 4,
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       // ignore: prefer_const_literals_to_create_immutables
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black12,
            //             blurRadius: 3,
            //             offset: Offset(2, 6),
            //             spreadRadius: 1),
            //       ],
            //     ),
            //     child: ClipRRect(
            //       borderRadius: BorderRadius.circular(15),
            //       child: Image.asset(
            //         "assets/images/1.png",
            //         fit: BoxFit.cover,
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
