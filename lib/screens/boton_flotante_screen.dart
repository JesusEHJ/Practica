import 'package:flutter/material.dart';

class BotonFlotante extends StatelessWidget {
  const BotonFlotante({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Boton flotante")
          )
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Hola Mundo")
              ],
            )
          ),
    );
  }
}
