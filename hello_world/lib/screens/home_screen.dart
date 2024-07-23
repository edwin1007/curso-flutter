import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Feed Card',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 56, 56, 55),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 20),
        width: double.infinity,
        height: 150,
        decoration: const BoxDecoration(color: Color.fromARGB(255, 56, 56, 55)),
        child: Container(
          padding: const EdgeInsets.all(10),
          child: const Row(
            children: [
              CircleAvatar(
                child: Text('EC'),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Edwin Cuaran',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 68, 68, 68),
    );
  }
}
