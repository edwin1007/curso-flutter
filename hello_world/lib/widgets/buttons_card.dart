import 'package:flutter/material.dart';

class ButtonsCard extends StatelessWidget {
  const ButtonsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
        color: Colors.blue, fontSize: 15, fontWeight: FontWeight.bold);
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        // primer boton
        TextButton(
            onPressed: () {},
            child: const Text(
              'Me gusta',
              style: textStyle,
            )),
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
