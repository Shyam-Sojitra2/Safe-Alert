import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DeviceDeleted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        SafeArea(
          child: Scaffold(
            backgroundColor: Color(0xFFEDEDED),
            appBar: AppBar(
              backgroundColor: Color(0xFFEDEDED),
              elevation: 0,
              leading: Icon(
                Icons.message,
                color: Colors.black,
              ),
              title: Text(
                'Devices Settings',
                style: TextStyle(color: Colors.black),
              ),
              centerTitle: true,
              actions: [
                IconButton(
                  icon: Icon(Icons.close),
                ),
              ],
            ),
            body: Column(
              children: [
                SizedBox(height: 10),
                Padding(
                  padding: EdgeInsets.all(height * .01),
                  child: Text(
                    '#2853957386738',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(height * .01),
                  child: Text(
                    'SIM : 903578368',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(height * .005),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Devise User : Staff Name',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      SizedBox(width: 10),
                      Icon(
                        Icons.edit,
                        size: 30,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(height * .005),
                  child: Text(
                    'User Mobile : 53957386738',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(height * .01),
                  child: Text(
                    'Email : stuff@mail.com',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(height * .02),
                  child: SizedBox(
                    height: 45,
                    width: width * .55,
                    child: RaisedButton(
                      color: Colors.blue,
                      onPressed: () {},
                      child: Text(
                        'Query Device status',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(height * .02),
                  child: SizedBox(
                    height: 45,
                    width: width * .55,
                    child: RaisedButton(
                      color: Colors.blue,
                      onPressed: () {},
                      child: Text(
                        'Reboot Device',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(height * .02),
                  child: SizedBox(
                    height: 45,
                    width: width * .55,
                    child: RaisedButton(
                      color: Colors.blue,
                      onPressed: () {},
                      child: Text(
                        'Turn off Device ',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: height * .02),
                Padding(
                  padding: EdgeInsets.all(height * .01),
                  child: Text('Working mode:6'),
                ),
                Padding(
                  padding: EdgeInsets.all(height * .01),
                  child: Text('Report Interval: 600 Sec'),
                ),
                SizedBox(height: height * .01),
                CupertinoSwitch(
                  value: true,
                  onChanged: null,
                ),
                Text('Vibrator'),
                SizedBox(height: height * .02),
                CupertinoSwitch(
                  value: true,
                  onChanged: null,
                ),
                Text('Speaker'),
              ],
            ),
          ),
        ),
        Opacity(
          opacity: 0.7,
          child: SafeArea(
            child: Scaffold(
              backgroundColor: Colors.grey,
            ),
          ),
        ),
        Opacity(
          opacity: 1,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20), border: Border.all(width: 3, color: Colors.black)),
                    child: Icon(
                      Icons.done,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Device',
                    style: TextStyle(color: Colors.redAccent[700], fontSize: 30),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Deleted Success',
                    style: TextStyle(color: Colors.redAccent[700], fontSize: 30),
                  ),
                  SizedBox(
                    height: height * .4,
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
