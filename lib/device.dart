import 'package:flutter/material.dart';

class Device extends StatelessWidget {
  final List entries = [1, 2, 3, 4, 5, 6, 7, 8];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFEDEDED),
        appBar: AppBar(
          backgroundColor: Color(0xFFEDEDED),
          elevation: 0,
          leading: Icon(
            Icons.search,
            color: Colors.black,
          ),
          title: Text(
            'Devices',
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
                margin: EdgeInsets.fromLTRB(4, 1, 4, 1),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 8),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            height: 16,
                            child: IconButton(
                              icon: Icon(
                                Icons.keyboard,
                                color: Colors.green,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Container(
                            child: CircleAvatar(
                              radius: 35.0,
                              backgroundImage: AssetImage('images/blake3.jpeg'),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(16.0, 0, 8, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Staff Name (House Keeping)',
                                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, letterSpacing: .8),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'ROOM-201',
                                  style: TextStyle(color: Colors.blueGrey, fontSize: 14),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          Text(
                            '123456789',
                            style: TextStyle(color: Colors.blueGrey, fontSize: 13),
                          ),
                          Spacer(),
                          Text(
                            '1 min ago',
                            style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
