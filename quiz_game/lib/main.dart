import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(Application(nilesh: args,));
}

class Application extends StatelessWidget{
  List<String> nilesh;
  int counter=0;
  Application({this.nilesh});

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
  home: Scaffold(
     body:Center(child:Text('$counter',style:TextStyle(color: Colors.black),textScaleFactor: 2,),),
     drawer: Drawer(child: Text("nilesh"),),
    
    

      
    
  ));
  }

}


