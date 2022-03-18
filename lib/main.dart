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
      body: Center(child: Image.asset('assets/girl-3.jpg')),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red[600],
          onPressed: () {},
          child: const Text('click')),
    );
  }
}
