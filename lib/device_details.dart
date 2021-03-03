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
                          Text('9876543210'),
                          Spacer(),
                          Text('1 min ago'),
                          Icon(Icons.battery_full),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                        child: CircleAvatar(
                          radius: 50.0,
                          backgroundImage: AssetImage('images/appstore.png'),
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
                        'Staff Name',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text('address'),
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Recent Alerts',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              IconButton(icon: Icon(Icons.keyboard_arrow_down), onPressed: null)
                            ],
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
                  padding: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Location History',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          IconButton(icon: Icon(Icons.keyboard_arrow_down), onPressed: null)
                        ],
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
