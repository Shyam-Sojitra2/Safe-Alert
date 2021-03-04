import 'package:flutter/material.dart';

class UserDetails extends StatelessWidget {
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
          title: Text(
            'User Details',
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
                Text(
                  '#2853957386738',
                  style: TextStyle(fontSize: 16),
                ),
                Padding(
                  padding: EdgeInsets.all(height * .03),
                  child: Container(
                    child: CircleAvatar(
                      radius: 50.0,
                      // backgroundImage: AssetImage(''),
                      backgroundColor: Colors.white,
                    ),
                    decoration: new BoxDecoration(shape: BoxShape.circle, border: new Border.all(), color: Colors.grey),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Row(
                    children: [
                      Text('Employee Name'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'First Name Last Name',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 8, 8),
                  child: Row(
                    children: [
                      Text('Mobile Number'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '1 000 000 0000',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 8, 8),
                  child: Row(
                    children: [
                      Text('Email'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'user@email.com',
                    ),
                  ),
                ),
                SizedBox(
                  height: height * .06,
                ),
                SizedBox(
                  height: 45,
                  width: width * .55,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.green,
                    child: Text(
                      'UPDATE',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * .05,
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Reset User Details',
                    style: TextStyle(color: Colors.red),
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
