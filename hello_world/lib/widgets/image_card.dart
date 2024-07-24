import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://scontent.fclo1-3.fna.fbcdn.net/v/t1.6435-9/31945986_777714682422393_3295351560942387200_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=53a332&_nc_eui2=AeFWOGdukJ1TpKYgEOQoGrD_TEy6sr3ANSBMTLqyvcA1IMpWxKr17VebRPzsr3Viu-gjxTXWNpniON7XDqQYRadM&_nc_ohc=72TyATP4leoQ7kNvgHD0vCG&_nc_ht=scontent.fclo1-3.fna&oh=00_AYBv-UAsNOEL2TFHs8Zr9JW1rxPg-Pds4nnNzGTBE5FgEw&oe=66C6B261',
      fit: BoxFit.cover,
    );
  }
}
