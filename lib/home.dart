import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFEDEDED),
        body: Container(
          margin: EdgeInsets.all(20),
          height: height,
          width: width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  'SafeAlert',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                SizedBox(height: height * .04),
                Text(
                  'Welcome Vipul Patel',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 10),
                Text(
                  'President Hotel Sanjose CA',
                  style: TextStyle(color: Colors.blueGrey, fontSize: 16),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(width * .067, height * .04, width * .05, 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          ButtonTheme(
                            disabledColor: Colors.green,
                            height: height * .13,
                            minWidth: width * .33,
                            child: RaisedButton(
                              onPressed: null,
                              child: Column(
                                children: [
                                  Text(
                                    '8',
                                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.white),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'Online',
                                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: width * .1),
                          ButtonTheme(
                            disabledColor: Colors.orange,
                            height: height * .13,
                            minWidth: width * .33,
                            child: RaisedButton(
                              onPressed: null,
                              child: Column(
                                children: [
                                  Text(
                                    '12',
                                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.white),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'Offline',
                                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          ButtonTheme(
                            disabledColor: Colors.red,
                            height: height * .13,
                            minWidth: width * .33,
                            child: RaisedButton(
                              onPressed: null,
                              child: Column(
                                children: [
                                  Text(
                                    '0',
                                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.white),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'SOS Alert',
                                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: width * .1),
                          ButtonTheme(
                            disabledColor: Colors.blue,
                            height: height * .13,
                            minWidth: width * .33,
                            child: RaisedButton(
                              onPressed: null,
                              child: Column(
                                children: [
                                  Text(
                                    '45',
                                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.white),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'Beacons',
                                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          ButtonTheme(
                            disabledColor: Colors.white,
                            height: height * .13,
                            minWidth: width * .33,
                            child: RaisedButton(
                              onPressed: null,
                              child: Column(
                                children: [
                                  Text(
                                    '2',
                                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'New Device',
                                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: width * .1),
                          ButtonTheme(
                            disabledColor: Colors.white,
                            height: height * .13,
                            minWidth: width * .33,
                            child: RaisedButton(
                              onPressed: null,
                              child: Column(
                                children: [
                                  Text(
                                    '12',
                                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'Notifications',
                                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: height * .07),
                SizedBox(
                  width: width * .5,
                  height: 45,
                  child: RaisedButton(
                    elevation: 0,
                    color: Colors.white,
                    onPressed: () {},
                    child: Text(
                      'Log Out',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0), side: BorderSide(color: Colors.blueGrey)),
                  ),
                ),
                SizedBox(height: 20),
                FlatButton(
                  onPressed: () {},
                  child: Text('www.cloudext.com'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
