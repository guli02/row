import 'package:flutter/material.dart';

void main() => runApp( MyApp());


class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context){
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Row'),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.indigo[100],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(Icons.adjust, size: 50, color: Colors.red,),
            Icon(Icons.adjust, size: 50, color: Colors.green,),
            Icon(Icons.adjust, size: 50, color: Colors.blue,),
            Icon(Icons.adjust, size: 50, color: Colors.orange,),
          ],
          ), 
      ),
    ),
  );
}
}
