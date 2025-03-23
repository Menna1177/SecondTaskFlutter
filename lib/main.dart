import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Your level expertise',
                      style: TextStyle(color: Color(0xffb9ff11), fontSize: 35),
                    ),
                    Text(
                      'level?',
                      style: TextStyle(color: Color(0xffb9ff11), fontSize: 35),
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'For the experience and personalised',
                      style: TextStyle(color: Color(0xffffffff), fontSize: 20),
                    ),
                    Text(
                      'plans for you we need to know your',
                      style: TextStyle(color: Color(0xffffffff), fontSize: 20),
                    ),
                    Text(
                      'expertise level',
                      style: TextStyle(color: Color(0xffffffff), fontSize: 20),
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 80),
            Column(
              children: [
                Container(
                  width: 200,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff6e6e6e),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffb9ff11),
                      width: 2,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Beginner',
                      style: TextStyle(
                          color: Color(0xffb9ff11),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 200,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff6e6e6e),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffb9ff11),
                      width: 2,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Intermediate',
                      style: TextStyle(
                          color: Color(0xffb9ff11),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 200,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff6e6e6e),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xffb9ff11),
                      width: 2,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Advanced',
                      style: TextStyle(
                          color: Color(0xffb9ff11),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 80),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xffb9ff11),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      'Next',
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ),
  ));
}
