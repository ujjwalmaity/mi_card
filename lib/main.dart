import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //verticalDirection: VerticalDirection.up,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,
                //margin: EdgeInsets.all(20.0),
                //margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                //margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
                //margin: EdgeInsets.only(left: 30.0),
                //padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text("Container 1"),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: Text("Container 2"),
              ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text("Container 3"),
              ),
              /*Container(
                width: double.infinity,
                height: 10.0,
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}
