import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(Application(nilesh: args,));
}

class Application extends StatelessWidget{
  List<String> nilesh;
  int counter=0;
  void question(){
    print("Answer Chosen");
  }

  Application({this.nilesh});
 
 
  

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
  home: Scaffold(
    appBar: AppBar(title:Text("Quiz Game"),backgroundColor:Colors.black),
     body:ListView(children: <Widget>[
    
      RaisedButton(onPressed: () => print("Answer"),child:Text("Nilesh")),
       
       
       
       
       
       ]
     ), 
      
       )

     
    
    

      
    
  );

  }

}


