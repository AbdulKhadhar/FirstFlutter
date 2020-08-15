import 'package:flutter/material.dart';

//The main fuction is the entrence point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp{
      home:Scaffold{
        backgroundColor: Colors.blueGrey,
        appBar: AppBar{
          title: Text('I am poor'),
          backgroundColor: Colors.blueGrey[900],
        ), //AppBar
        body: Center(
          child: Image(
            image:
              NetworkImage('https://i.redd.it/cn7w41ixjj041.jpg'),
            ), // Image
         ), // Center
       ), // Scaffold
     ), // MaterialApp
   );
}
