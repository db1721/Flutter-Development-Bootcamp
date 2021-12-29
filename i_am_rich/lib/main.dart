import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// The main function is the starting point of all our Flutter Apps
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'I Am Rich';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('I Am Rich'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.png')
          // image: NetworkImage('https://pbs.twimg.com/media/EwypvisWgAACAgh?format=jpg&name=large')
        ),
      )
    );
  }
}
