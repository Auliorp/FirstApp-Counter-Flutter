import 'package:flutter/material.dart';
import 'package:hello_world_app/src/screens/counter/counter_functions_screen.dart';
/* import 'package:hello_world_app/src/screens/counter/counter_screen.dart'; */

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp(
      {super.key}); //super.key es la inicializacion de la llave para el StatelessWidget

  @override //decorador
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner:
            false, //Elimina la etiqueta de modo desarrollo
        //Scaffold es como un contenedor basico
        theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue),
        home: const CounterFunctionsScreen());
  }
}
