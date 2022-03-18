import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ninja App'),
          backgroundColor: Colors.red[600],
        ),
        body: const Center(
          child: Text(
            'Hello Ninjas',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                color: Colors.grey,
                fontFamily: 'Roboto'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.red[600],
            onPressed: () {},
            child: const Text('click')),
      ),
    ));
