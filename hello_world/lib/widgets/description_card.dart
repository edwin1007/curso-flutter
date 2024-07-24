import 'package:flutter/material.dart';

class DescriptionCard extends StatelessWidget {
  const DescriptionCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Este es un post, una publicacion, una actualizacion de estado, un nueva noticia, algo que se comparte al publico',
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(color: Colors.white),
    );
  }
}
