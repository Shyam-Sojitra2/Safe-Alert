import 'package:flutter/material.dart';
import 'package:safe_alert/main.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  //final bool isTextFiledFocus = true;
  //final Function focus;
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.all(30),
          height: height,
          width: width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  'SafeAlert',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: height * .09,
                ),
                Icon(
                  Icons.add_alert,
                  color: Color(0xFFEB5E63),
                  size: height * .2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Row(
                    children: [
                      Text('Login ID'),
                    ],
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'email id',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 8, 8),
                  child: Row(
                    children: [
                      Text('Password'),
                    ],
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
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
                    color: isTextFiledFocus ? Colors.orange : Color(0xFFEB5E63),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * .07,
                ),
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
