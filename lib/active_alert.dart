import 'package:flutter/material.dart';

class ActiveAlert extends StatelessWidget {
  Widget staff() {
    return Padding(
      padding: const EdgeInsets.all(2),
      child: Container(
        padding: EdgeInsets.all(8),
        color: Color(0xFFED6065),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  iconSize: 30,
                  icon: Icon(
                    Icons.account_box,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('images/blake1.jpeg'),
            ),
            SizedBox(height: 25),
            Text(
              'Staff Name (House Keeping)',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
            ),
            SizedBox(height: 10),
            Text(
              'Room 202',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Building-a, 2nd Floor ,',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Swipe Left to Acknowledge',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.white70),
            ),
            SizedBox(height: 8),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
          // backgroundColor: Color(0xFFED6065),
          appBar: AppBar(
            backgroundColor: Color(0xFFED6065),
            centerTitle: true,
            title: Text(
              'Active Alert',
              style: TextStyle(color: Colors.black),
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.close_outlined),
              )
            ],
          ),
          body: ListView(
            children: [
              staff(),
              staff(),
              staff(),
            ],
          )),
    );
  }
}
