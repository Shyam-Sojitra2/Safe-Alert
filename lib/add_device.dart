import 'package:flutter/material.dart';

class AddDevice extends StatelessWidget {
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
            'Add New Device',
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
          margin: EdgeInsets.symmetric(horizontal: 30),
          height: height,
          width: width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text('Device MAC Address'),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'First Name Last Name',
                    suffixIcon: Icon(Icons.account_balance_wallet),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    child: Text('Scan or Enter Device Mac Address Barcode')),
                SizedBox(height: height * .4),
                SizedBox(
                  height: 45,
                  width: width * .605,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.green,
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
