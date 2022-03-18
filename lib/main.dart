import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ninja App')
          ),
        body: Center(
          child: Text('Hello Ninjas')
          ),
        floatingActionButton: FloatingActionButton( 
          onPressed: () {
        },
          child: Text('click')
          ),
      ),
    ));
