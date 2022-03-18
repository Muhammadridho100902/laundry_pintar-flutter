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
            Container(
              width: MediaQuery.of(context).size.width/2.3,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(20)
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width/2.3,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(20)
              ),
            ),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: MediaQuery.of(context).size.width/2.3,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(20)
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width/2.3,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(20)
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
      ],
    );
  }
}
