import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
        color: Colors.blue, fontSize: 15, fontWeight: FontWeight.bold);

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
        height: 350,
        decoration: const BoxDecoration(color: Color.fromARGB(255, 56, 56, 55)),
        child: Container(
          child: Column(
            children: [
              Container(
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

              const Text(
                'Este es un post, una publicacion, una actualizacion de estado, un nueva noticia, algo que se comparte al publico',
                style: TextStyle(color: Colors.white),
              ),

              Container(
                padding: const EdgeInsets.only(top: 10),
                width: double.infinity,
                height: 200,
                child: Image.network(
                  'https://scontent.fclo1-3.fna.fbcdn.net/v/t1.6435-9/31945986_777714682422393_3295351560942387200_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=53a332&_nc_eui2=AeFWOGdukJ1TpKYgEOQoGrD_TEy6sr3ANSBMTLqyvcA1IMpWxKr17VebRPzsr3Viu-gjxTXWNpniON7XDqQYRadM&_nc_ohc=72TyATP4leoQ7kNvgHD0vCG&_nc_ht=scontent.fclo1-3.fna&oh=00_AYBv-UAsNOEL2TFHs8Zr9JW1rxPg-Pds4nnNzGTBE5FgEw&oe=66C6B261',
                  fit: BoxFit.cover,
                ),
              ),
              //en este container esta una fila de botones
              Container(
                child: Row(
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
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Compartir',
                          style: textStyle,
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 68, 68, 68),
    );
  }
}

// sig. vid14