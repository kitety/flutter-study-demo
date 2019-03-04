import 'package:flutter/material.dart';

// void main() => runApp(MyApp()); 和下面等价
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Welcome To Flutter!',
      home:Scaffold(
        appBar: AppBar(
          title:Text('Welcome To Flutter')
        ),
        body:Center(
          child: Text('Hello World！'),
        )
      )
    );
  }
}
