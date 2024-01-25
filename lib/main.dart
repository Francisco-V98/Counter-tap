import 'package:flutter/material.dart';
import 'package:hello_world_app/presentation/screens/counter/counter_funtions_screen.dart';
// import 'package:hello_world_app/presentation/screens/counter/counter_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.yellowAccent
      ), //no es necesario ya que viene el material 3 activo
      home: const CounterFuntionsScreen()
    );
  }
}
