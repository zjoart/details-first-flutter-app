import 'package:flutter/material.dart';

class Track extends StatelessWidget {
  final String task;
  Track(this.task);
  @override
  Widget build(BuildContext context) {
return ListTile(
    title: Text(
      task,
      style:TextStyle(fontSize: 18.0),
    ),
    trailing: Icon(   // Add the lines from here... 
      Icons.favorite_border,color: Theme.of(context).accentColor ,
    ),                // ... to here.
  );
  }
}