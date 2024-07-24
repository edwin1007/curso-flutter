import 'package:flutter/material.dart';
import 'buttons_card.dart';
import 'description_card.dart';
import 'title_card.dart'; // atajo: importM
import 'image_card.dart';

class FeedCard extends StatelessWidget {
  const FeedCard({super.key});

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
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: const TitleCard(),
            ),

            const Padding(
              padding:
                  EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10),
              child: DescriptionCard(),
            ),

            Container(
              padding: const EdgeInsets.only(top: 10),
              width: double.infinity,
              height: 200,
              child: ImageCard(),
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
