import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Color.fromARGB(255, 188, 108, 166),
                child: Text("Circle"),
              ),
            ),
            Text("News"),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    shape: BoxShape.circle,
                  ),
                  width: 50,
                  height: 50,
                ),

                Container(
                  decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    shape: BoxShape.circle,
                  ),
                  width: 50,
                  height: 50,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    shape: BoxShape.circle,
                  ),
                  width: 50,
                  height: 50,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
