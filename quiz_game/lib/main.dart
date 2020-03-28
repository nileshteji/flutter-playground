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
    appBar: AppBar(title:Text("Quiz Game"),backgroundColor:Colors.black),
     body:Column(children: <Widget>[
    
       //AppBar(title:Text("Quiz Game",),backgroundColor: Colors.black,),
           Row(children:<Widget>[]),
           
       RaisedButton(child:Text("Teji"))
       
       ], 
      
       )

     
    
    

      
    
  )
);
  }

}


