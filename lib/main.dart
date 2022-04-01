import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const descTextStyle = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w800,
    fontFamily: 'Roboto',
    letterSpacing: 0.5,
    fontSize: 18,
    height: 2,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Act 3.4',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Uso de Widgets Básicos'),
        ),
        body: Center(
          child: Stack(
            children: [
              Container(
                width: 1500,
                height: 800,
                color: Colors.amberAccent,
                padding: const EdgeInsets.all(50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.text_format, color: Colors.green[500]),
                        const Text('Esto es un texto'),
                        const Text(
                            'Podemos crear una serie de texto con estilo dentro de la aplicación.'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.view_column_sharp,
                            color: Colors.purple[500]),
                        const Text('Esto es una columna de 3 elementos'),
                        const Text('Icono + texto + texto '),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.app_shortcut, color: Colors.red[500]),
                        const Text('Este es el ultimo elemento de una ROW'),
                        const Text('4-6'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
