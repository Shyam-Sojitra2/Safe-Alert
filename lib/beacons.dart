import 'package:flutter/material.dart';

class Beacons extends StatelessWidget {
  final List entries = [1, 2, 3, 4, 5, 6, 7, 8];
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    // final double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFEDEDED),
        appBar: AppBar(
          backgroundColor: Color(0xFFEDEDED),
          leadingWidth: 100,
          elevation: 0,
          leading: Row(
            children: [
              SizedBox(width: 10),
              Icon(
                Icons.search,
                color: Colors.black,
              ),
              SizedBox(width: 10),
              Icon(
                Icons.bluetooth_audio,
                color: Colors.black,
              ),
            ],
          ),
          title: Text(
            'Beacon List',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.close_outlined),
            ),
          ],
        ),
        bottomNavigationBar: Container(
          color: Colors.white,
          padding: const EdgeInsets.fromLTRB(100, 20, 100, 20),
          child: SizedBox(
            height: 45,
            width: width * .55,
            child: RaisedButton(
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.0),
                side: BorderSide(color: Colors.blue),
              ),
              onPressed: () {},
              color: Colors.white,
              child: Text(
                'ADD NEW BEACON',
                style: TextStyle(color: Colors.blue, fontSize: 18),
              ),
            ),
          ),
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
                    children: [
                      Row(
                        children: [
                          Text(
                            'ROOM-201',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, letterSpacing: .8),
                          ),
                          Spacer(),
                          Text(
                            '83987456321',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Lat 39123456789 Long 938912345678',
                            style: TextStyle(color: Colors.blueGrey, fontSize: 13),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Room 201 floor-2, Building A East',
                            style: TextStyle(color: Colors.blueGrey, fontSize: 13),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.keyboard,
                              color: Colors.green,
                            ),
                          ),
                          Spacer(),
                          Text(
                            '45 days before',
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
