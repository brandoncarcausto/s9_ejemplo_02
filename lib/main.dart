import 'package:flutter/material.dart';

void main() {
  runApp(new Ejemplo02());
}

class Ejemplo02 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo02',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ejemplo 02'),
        ),
        body: _buildColumn(),
      ),
    );
  }
}

class _buildColumn extends StatelessWidget {
  const _buildColumn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Column(
        children: const[
          FlutterLogo(
            size: 50,
          ),
          Text('Flutter Ejemplo columna'),
          Icon(Icons.widgets)
        ],
      ),

    );
  }
}