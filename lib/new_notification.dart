import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewNotification extends StatelessWidget {
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
            Icons.add,
            color: Colors.black,
          ),
          title: Text(
            'Add Notification Contact',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.close),
            ),
          ],
        ),
        body: Container(
          margin: EdgeInsets.fromLTRB(30, 30, 30, 8),
          height: height,
          width: width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Row(
                    children: [
                      Text('Name'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Contact Name',
                      hintStyle: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 8, 8),
                  child: Row(
                    children: [
                      Text('Need SMS Notification'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter Mobile Number',
                      hintStyle: TextStyle(fontSize: 18),
                      suffixIcon: Container(
                        padding: EdgeInsets.only(right: 15),
                        child: CupertinoSwitch(
                          value: false,
                          onChanged: null,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 8, 8),
                  child: Row(
                    children: [
                      Text('Need Voice Notification'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter Phone Number',
                      hintStyle: TextStyle(fontSize: 18),
                      suffixIcon: Container(
                        padding: EdgeInsets.only(right: 15),
                        child: CupertinoSwitch(
                          value: false,
                          onChanged: null,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 8, 8),
                  child: Row(
                    children: [
                      Text('Need Email Notification'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter Email Address',
                      hintStyle: TextStyle(fontSize: 18),
                      suffixIcon: Container(
                        padding: EdgeInsets.only(right: 15),
                        child: CupertinoSwitch(
                          value: false,
                          onChanged: null,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * .1,
                ),
                SizedBox(
                  height: 45,
                  width: width * .75,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.blue,
                    child: Text(
                      'ADD NOW',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
