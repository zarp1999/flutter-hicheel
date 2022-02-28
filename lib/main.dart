import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter layout demo'),
          ),
          body: ListView(
            children: const [
               ListTile(
                title: Text('Үл хөдлөх'),
                subtitle: Text('15.332 зар'),
                leading: Icon(Icons.drag_indicator),
              ),
              ListTile(
                title: Text('Ul hudluh'),
                subtitle: Text('15.332 zar'),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text('Үл хөдлөх'),
                subtitle: Text('15.332 зар'),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text('Ul hudluh'),
                subtitle: Text('15.332 zar'),
                leading: Icon(Icons.home),
              ),
            ],
          )),
    );
  }
}