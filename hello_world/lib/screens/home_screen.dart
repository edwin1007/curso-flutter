import 'package:flutter/material.dart';
import 'package:hello_world/widgets/feed_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Init Card',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 56, 56, 55),
      ),
      body: const FeedCard(),
      backgroundColor: const Color.fromARGB(255, 68, 68, 68),
    );
  }
}
