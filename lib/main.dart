import 'package:flutter/material.dart';
import './lista_tareas_page.dart';

void main() {
  runApp(
    MiApp(),
  );
}

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Mi App',
        home: ListaTareasPage()
    );
  }

}






