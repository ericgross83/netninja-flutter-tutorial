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
          child: IconButton(
        onPressed: () {
          print('you clicked the icon');
        },
        icon: Icon(Icons.alternate_email),
        color: Colors.amber,
      ),
      

          //  ElevatedButton.icon(
          //   onPressed: () {
          //     print('you clicked me');
          //   },
          //   icon: Icon(Icons.mail),
          //   label: Text('Mail me'),
          //   style: ElevatedButton.styleFrom(primary: Colors.amber),
          // ),
          ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red[600],
          onPressed: () {},
          child: const Text('click')),
    );
  }
}
