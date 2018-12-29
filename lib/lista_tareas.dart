import 'package:flutter/material.dart';
import './tarea.dart';

class ListaTareas extends StatelessWidget {

  List<String> tareas;

  ListaTareas( this.tareas );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: tareas.map((elemento) => Tarea(elemento)).toList(),
    );
  }

}