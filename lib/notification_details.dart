import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotificationDetails extends StatelessWidget {
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
            Icons.add,
            color: Colors.black,
          ),
          title: Text(
            'Notification Settings',
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
            itemCount: 2,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                margin: EdgeInsets.all(4),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 4, 20, 10),
                  child: Column(
                    children: [
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Vipul Patel',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          IconButton(
                            icon: Icon(
                              Icons.delete,
                              color: Colors.black,
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 8, 8.0),
                        child: Row(
                          children: [
                            CupertinoSwitch(value: true, onChanged: null),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(16.0, 0, 0, 0),
                              child: Text(
                                'SMS +91 9052601154',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 8, 8, 8.0),
                        child: Row(
                          children: [
                            CupertinoSwitch(value: true, onChanged: null),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(16.0, 0, 0, 0),
                              child: Text(
                                'Call +91 9052601154',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 8, 8, 8.0),
                        child: Row(
                          children: [
                            CupertinoSwitch(value: true, onChanged: null),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(16.0, 0, 0, 0),
                              child: Text(
                                'Email: vipul@marcotech.com',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
