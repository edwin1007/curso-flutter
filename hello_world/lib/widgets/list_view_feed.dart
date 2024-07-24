import 'package:flutter/material.dart';
import 'feed_card.dart';
import 'package:hello_world/data/data.dart';

class ListViewFeed extends StatelessWidget {
  const ListViewFeed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: listCard.length,
        itemBuilder: (context, index) {
          return FeedCard(
            card: listCard[index],
          );
        });
  }
}
