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
      body: const Center(
          child: Text(
        'Hello World',
        style: TextStyle(fontSize: 30, color: Colors.red),
      )),
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
