import 'dart:async';

import 'package:flutter/material.dart';
import 'package:safe_alert/active_alert.dart';
import 'package:safe_alert/add_device.dart';
import 'package:safe_alert/device.dart';
import 'package:safe_alert/device_deleted.dart';
import 'package:safe_alert/device_details.dart';
import 'package:safe_alert/device_offline.dart';
import 'package:safe_alert/device_online.dart';
import 'package:safe_alert/device_settings.dart';
import 'package:safe_alert/home.dart';
import 'package:safe_alert/login.dart';
import 'package:safe_alert/new_device.dart';
import 'package:safe_alert/user_details.dart';

bool isTextFiledFocus = false;

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        Timer(Duration(milliseconds: 500), () {
          setState(() {
            isTextFiledFocus = false;
          });
        });
        setState(() {
          isTextFiledFocus = true;
        });
        print('hi');
      },
      child: MaterialApp(
        initialRoute: '/Device_Deleted',
        routes: {
          '/Login': (context) => Login(),
          '/Home': (context) => Home(),
          '/Active_Alert': (context) => ActiveAlert(),
          '/Device': (context) => Device(),
          '/Device_Online': (context) => DeviceOnline(),
          '/Device_Offline': (context) => DeviceOffline(),
          '/Device_Details': (context) => DeviceDetails(),
          '/Device_Deleted': (context) => DeviceDeleted(),
          '/Device_Settings': (context) => DeviceSettings(),
          '/User_Details': (context) => UserDetails(),
          '/Add_Device': (context) => AddDevice(),
          '/New_Device_List': (context) => NewDevice(),
        },
      ),
    );
  }
}
