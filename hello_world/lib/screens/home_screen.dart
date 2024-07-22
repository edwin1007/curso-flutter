import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var counter = 0;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material App Bar'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 20),
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        height: 150,
        decoration: const BoxDecoration(color: Colors.yellow),
        child: const Text(
          'Mi primer texto',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      backgroundColor: Colors.green[200],
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counter++;
          print('el contador es: $counter');
          if (counter == 10) {
            counter = 0;
          }
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
