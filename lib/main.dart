import 'package:flutter/material.dart';

void main(){
  runApp(IamRich());
}

class IamRich extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Color(0xff1c252a),
        ),
        body: Image.asset('img/diamond.png'),
        )
    );
  }
}