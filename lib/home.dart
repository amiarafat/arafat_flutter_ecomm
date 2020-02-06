import 'package:flutter/material.dart';

/*
class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.white ,
      child: Column(
        children: <Widget>[
          Icon(Icons.person),
          Text('user', style: TextStyle(color: Colors.black,),
          ),
          Icon(Icons.person),
        ],
      ),
    );
  }
}*/


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: Text('Statefull widget', style: TextStyle(color: Colors.white),),
    );
  }
}
