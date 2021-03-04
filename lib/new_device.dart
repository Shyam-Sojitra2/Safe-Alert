import 'package:flutter/material.dart';

class NewDevice extends StatelessWidget {
  final List<String> entries = <String>[
    'A',
    'b',
  ];
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
            'New Device',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.close_outlined),
            ),
          ],
        ),
        body: Column(
          children: [
            Card(
              margin: EdgeInsets.fromLTRB(4, 4, 4, 4),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      flex: 0,
                      child: Container(
                        color: Colors.green,
                        width: 5,
                        height: 120,
                      ),
                    ),
                    SizedBox(width: 15),
                    Expanded(
                      flex: 1,
                      child: Container(
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
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Row(
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
                            ),
                          )
                        ],
                      )),
                    )
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(4, 1, 4, 1),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      flex: 0,
                      child: Container(
                        color: Colors.red,
                        width: 5,
                        height: 120,
                      ),
                    ),
                    SizedBox(width: 15),
                    Expanded(
                      flex: 1,
                      child: Container(
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
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Row(
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
                            ),
                          )
                        ],
                      )),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
