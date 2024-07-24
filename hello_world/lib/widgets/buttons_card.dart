import 'package:flutter/material.dart';
import 'like_button.dart';

class ButtonsCard extends StatelessWidget {
  const ButtonsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
        color: Color.fromARGB(255, 154, 155, 157),
        fontSize: 15,
        fontWeight: FontWeight.bold);
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        // primer boton
        LikeButton(),
        // segundo boton
        TextButton(
            onPressed: () {},
            child: const Text(
              'Comentar',
              style: textStyle,
            )),
        // tercer boton
        TextButton(
            onPressed: () {},
            child: const Text(
              'Compartir',
              style: textStyle,
            )),
      ],
    );
  }
}
