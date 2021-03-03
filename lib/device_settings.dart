import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DeviceSettings extends StatelessWidget {
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
              padding: const EdgeInsets.all(4.0),
              child: Text('#2853957386738'),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text('SIM : 903578368'),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('Devise User : Name'), SizedBox(width: 8), Icon(Icons.edit)],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text('User Mobile : 53957386738'),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text('Email : stuff@mail.com'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
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
              padding: const EdgeInsets.all(8.0),
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
              padding: const EdgeInsets.all(8.0),
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
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Text('Working mode:6'),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 16, top: 8),
              child: Text('Report Interval: 600 Sec'),
            ),
            CupertinoSwitch(
              value: true,
              onChanged: null,
            ),
            Text('Vibrator'),
            SizedBox(height: 25),
            CupertinoSwitch(
              value: true,
              onChanged: null,
            ),
            Text('Speaker'),
          ],
        ),
      ),
    );
  }
}
