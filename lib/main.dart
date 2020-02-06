import 'package:flutter/material.dart';

void main(){
  runApp(
    new MaterialApp(
      home: new Center(
        child: Row(
          children: <Widget>[
            Text('Hello one ',style:  TextStyle(fontSize: 20),),
            Text('Hello two ',style:  TextStyle(fontSize: 20),),
            Text('Hello three',style:  TextStyle(fontSize: 20),),
            //Text('Hello three'),
          ],
        )
      )
    )
  );
}