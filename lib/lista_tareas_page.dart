import 'package:flutter/material.dart';
import './lista_tareas.dart';

class ListaTareasPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _StateListaTareasPage();
  }

}

class _StateListaTareasPage extends State<ListaTareasPage> {
  List<String> tareas;

  @override
  void initState() {
    super.initState();
    print('initState');

    tareas = [
      'Hacer el desayuno',
      'Salir a trotar',
      'Ver una película',
    ];
  }

  @override
  Widget build(BuildContext context) {
    print('build State');

    return Scaffold(
      backgroundColor: Color(0X999c9c9c),
      appBar: AppBar(
        title: Text('Mi primera app'),
      ),
      body: ListaTareas(tareas),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            print('setState');
            tareas.add('Nueva tarea');
          });
        },
      ),
    );
  }

}
