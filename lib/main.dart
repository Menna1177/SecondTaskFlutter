import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
          color: Color(0xff00ff08),
          child: Row(
            children: [
              Image.asset(
                'images/OIP.jpg',
                width: 350,
                height: 200,
              )
            ],
          ),
        ),
        SizedBox(
          height: 60,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'ZenFit',
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('Unleash Your potential through',
                    style: TextStyle(color: Colors.white, fontSize: 20)),
                Text('movement',
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ],
            )
          ],
        ),
        SizedBox(
          height: 80,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xff00ff81),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Let\'s do it!',
                    style: TextStyle(
                        color: Colors.black, fontSize: 20), // Text color
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Skip for noe',
              style: TextStyle(color: Colors.white, fontSize: 15), // Text color
            ),
          ],
        )
      ]),
    ),
  ));
}
