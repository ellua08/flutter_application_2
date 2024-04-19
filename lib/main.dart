import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 151, 169, 199),
        appBar: AppBar(
          title: Text('Aplikasi Flutter'),
          backgroundColor: const Color.fromARGB(255, 230, 154, 127),
        ),
        body: Center(
          child: Text('Hello Louis Elua Arkananta'),
        ),
      ),
    );
  }
}
