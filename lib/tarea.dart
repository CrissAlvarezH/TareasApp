import 'package:flutter/material.dart';

class Tarea extends StatelessWidget {
  String tarea;

  Tarea(this.tarea);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
          leading: CircleAvatar(child: Text(tarea[0]),),
          title: new Text(tarea),
        )
    );
  }
}