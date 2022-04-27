import 'package:flutter/material.dart';
import 'screens/boton_flotante_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BotonFlotante(),
      theme: ThemeData(primarySwatch: Colors.green, accentColor: Colors.indigo, textTheme: TextTheme(bodyText2: TextStyle(color: Colors.red, fontSize: 50))),
    );
  }
}
