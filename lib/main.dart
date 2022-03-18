import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ninja App'),
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {},
            child: Text('Click me'),
            style: ElevatedButton.styleFrom(primary: Colors.green[600])),
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red[600],
          onPressed: () {},
          child: const Text('click')),
    );
  }
}
