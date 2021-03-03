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
          margin: EdgeInsets.fromLTRB(30, 0, 30, 8),
          height: height,
          width: width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text('#2853957386738'),
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
                  padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Row(
                    children: [
                      Text('Employee Name'),
                    ],
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'First Name Last Name',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Row(
                    children: [
                      Text('Mobile Number'),
                    ],
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: '1 000 000 0000',
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
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'user@email.com',
                  ),
                ),
                SizedBox(
                  height: 30,
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
