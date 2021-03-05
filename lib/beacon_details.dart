import 'package:flutter/material.dart';

class BeaconDetails extends StatelessWidget {
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
            'Beacon Details',
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
                  padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Row(
                    children: [
                      Text('Room Number / Name'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '101',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 8, 8),
                  child: Row(
                    children: [
                      Text('Floor'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '0',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 8, 8),
                  child: Row(
                    children: [
                      Text('Building Name'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Building',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 8, 8),
                  child: Row(
                    children: [Text('Select map Location  '), Icon(Icons.add_location)],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Lat 298765345425253 Long 9539876252554',
                    style: TextStyle(color: Colors.blueGrey, fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 8, 8),
                  child: Row(
                    children: [
                      Text('Street Address'),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Row(
                    children: [
                      Text(
                        '675 Beach Park Blvd SanMateo CA 94404 USA',
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                    ],
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
                    'Delete Beacon',
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
