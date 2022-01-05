import 'package:flutter/material.dart';

class ChocolatePage extends StatelessWidget {
  const ChocolatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Chocolate caliente sin lactosa"),
          backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            height: 230,
            width: 250,
            padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/chocolate.png"),
                    alignment: Alignment.topCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "Prepara este delicioso chocolate caliente sin lactosa. Está hecho con AdeS® Chocolate que le aporta un rico y fuerte sabor a chocolate, además de una consistencia espesa y suave. Si quieres un chocolate caliente rápido, éste es ideal para ti, pues sólo te tomará 10 minutos hacerlo y listo, tienes el chocolate caliente perfecto. Es ideal para los días fríos y lo puedes acompañar con pan dulce o pan tostado.",
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.justify),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Ingredientes",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "- 1 taza de Ades® chocolate",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1 cucharada de fécula de maiz",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Procedimiento",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                    "- Coloca el AdeS® Chocolate en una olla pequeña y agrega la fécula de maíz.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Cocina a fuego medio por 10 minutos hasta que espese, moviendo constantemente.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Vacía el chocolate calienta en tazas y sirve enseguida.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Icon(
                      Icons.alarm,
                      color: Colors.black,
                      size: 25.0,
                    ),
                    Text("  Tiempo 10 min",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Icon(
                      Icons.person,
                      color: Colors.black,
                      size: 25.0,
                    ),
                    Text("  4 porciones      ",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Icon(
                      Icons.star,
                      color: Colors.black,
                      size: 25.0,
                    ),
                    Text("  5.0 calificación",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
