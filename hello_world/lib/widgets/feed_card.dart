import 'package:flutter/material.dart';
import 'buttons_card.dart';
import 'description_card.dart';
import 'title_card.dart'; // atajo: importM
import 'image_card.dart';

class FeedCard extends StatelessWidget {
  const FeedCard({super.key, required this.card});

  final Map<String, String> card;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(color: Color.fromARGB(255, 56, 56, 55)),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: TitleCard(
                name: card['name']!,
              ),
            ),

            Padding(
              padding:
                  EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10),
              child: DescriptionCard(
                description: card['description']!,
              ),
            ),

            Container(
              padding: const EdgeInsets.only(top: 10),
              width: double.infinity,
              height: 200,
              child: ImageCard(
                image: card['image']!,
              ),
            ),
            //en este container esta una fila de botones
            Container(
              child: ButtonsCard(),
            )
          ],
        ),
      ),
    );
  }
}
