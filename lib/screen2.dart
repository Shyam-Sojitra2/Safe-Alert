import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return SafeArea(
        child: Scaffold(
      body: Container(
        height: height * .6,
        padding: EdgeInsets.fromLTRB(20, 70, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Dashboard',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w400),
            ),
            Text(
              'SOS Alerts',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w400),
            ),
            Text(
              'Alarms',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w400),
            ),
            Text(
              'Devices',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w400),
            ),
            Text(
              'Employees',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w400),
            ),
            Text(
              'Beacons',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ),
    ));
  }
}
