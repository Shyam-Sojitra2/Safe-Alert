import 'package:flutter/material.dart';

class DeviceDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
            'Devices Details',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.close),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      color: Colors.green,
                      width: double.infinity,
                      height: 4,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            '987654321021',
                            style: TextStyle(color: Colors.blueGrey, fontSize: 13),
                          ),
                          Spacer(),
                          Text(
                            '1 min ago',
                            style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                          ),
                          SizedBox(width: 8),
                          Icon(
                            Icons.keyboard,
                            color: Colors.green[200],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                        child: CircleAvatar(
                          radius: 50.0,
                          backgroundImage: AssetImage('images/blake3.png'),
                        ),
                        decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          border: new Border.all(),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        'Staff Name (House Keeping)',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          letterSpacing: .8,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        'Building-A, 2nd Floor , Room 202',
                        style: TextStyle(color: Colors.blueGrey, fontSize: 14),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        children: [
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Recent Alerts',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          letterSpacing: .8,
                                        ),
                                      ),
                                      Spacer(),
                                      IconButton(
                                          icon: Icon(
                                            Icons.keyboard_arrow_down,
                                            color: Colors.black,
                                          ),
                                          onPressed: null)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('SOS Alarm Pressed'),
                                      Spacer(),
                                      Text('1 min ago'),
                                    ],
                                  ),
                                  SizedBox(height: 6),
                                  Text('Address')
                                ],
                              ),
                            ),
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text('SOS Alarm Pressed'),
                                      Spacer(),
                                      Text('1 min ago'),
                                    ],
                                  ),
                                  SizedBox(height: 6),
                                  Text('Address')
                                ],
                              ),
                            ),
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text('SOS Alarm Pressed'),
                                      Spacer(),
                                      Text('1 min ago'),
                                    ],
                                  ),
                                  SizedBox(height: 6),
                                  Text('Address')
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Card(
                child: Container(
                  padding: EdgeInsets.all(4),
                  child: Column(
                    children: [
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Location History',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      letterSpacing: .8,
                                    ),
                                  ),
                                  Spacer(),
                                  IconButton(
                                      icon: Icon(
                                        Icons.keyboard_arrow_left,
                                        color: Colors.black,
                                      ),
                                      onPressed: null)
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Text('SOS Alarm Pressed'),
                                  Spacer(),
                                  Text('1 min ago'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('SOS Alarm Pressed'),
                                  Spacer(),
                                  Text('1 min ago'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('SOS Alarm Pressed'),
                                  Spacer(),
                                  Text('1 min ago'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
