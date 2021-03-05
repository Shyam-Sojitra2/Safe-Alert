import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  final List entries = [1, 2, 3, 4, 5, 6, 7, 8];
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFEDEDED),
        appBar: AppBar(
          backgroundColor: Color(0xFFEDEDED),
          elevation: 0,
          leading: Icon(
            Icons.settings,
            color: Colors.black,
          ),
          title: Text(
            'Notifications',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.close_outlined),
            ),
          ],
        ),
        body: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            itemCount: entries.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                margin: EdgeInsets.all(2),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(4, 4, 4, 4),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'SOS',
                              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18, color: Colors.redAccent),
                            ),
                            Spacer(),
                            Text(
                              '1 min',
                              style: TextStyle(color: Colors.blueGrey, fontSize: 13, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Staff Name #2938912345678',
                        style: TextStyle(color: Colors.blueGrey, fontSize: 13),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Room 201 floor-2, Location details',
                        style: TextStyle(color: Colors.blueGrey, fontSize: 13),
                      ),
                      SizedBox(height: 8)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
