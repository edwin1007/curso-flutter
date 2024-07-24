import 'package:flutter/material.dart';

// se cambia de statelesswidget a statefulwidget
// para almancenar un estdo en el boton

class LikeButton extends StatefulWidget {
  const LikeButton({
    super.key,
  });

  @override
  State<LikeButton> createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> {
  bool _stateLike = false;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          setState(() {
            _stateLike = !_stateLike;
          });
        },
        child: Text(
          'Me gusta',
          style: TextStyle(
              color: _stateLike ? Colors.blue : Colors.grey,
              fontSize: 15,
              fontWeight: FontWeight.bold),
        ));
  }
}
