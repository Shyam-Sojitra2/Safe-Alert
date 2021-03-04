import 'package:flutter/material.dart';

class DeviceLog extends StatelessWidget {
  final List<String> entries = <String>['A', 'b', 'c', 'd'];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFEDEDED),
        appBar: AppBar(
          backgroundColor: Color(0xFFEDEDED),
          elevation: 0,
          leading: Icon(
            Icons.refresh,
            color: Colors.black,
          ),
          title: Text(
            'Device Data Log',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.close_outlined),
            ),
          ],
        ),
        body: Container(
          child: ListView.builder(
              padding: const EdgeInsets.all(8),
              itemCount: 13,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  margin: EdgeInsets.fromLTRB(5, 10, 4, 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '#257292912823',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Location, beacon 289745637839, Lat 53864837',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Long 95838838, 11-02-2021 20:22',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                );
              }),
        ),
      ),
    );
  }
}
