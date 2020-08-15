import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class ScanPage extends StatelessWidget {
  final spinkit = SpinKitThreeBounce(
    color: Colors.grey,
    size: 20,
  );
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Device Scan'),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              spinkit
            ],
          ),
        ),
      ),
    );
  }
}