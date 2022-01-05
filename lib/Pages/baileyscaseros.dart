import 'package:flutter/material.dart';

class BaileyPage extends StatelessWidget {
  const BaileyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("Baileys Casero"), backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            height: 230,
            width: 250,
            padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/baileys.png"),
                    alignment: Alignment.topCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "No dejes de probar este delicioso Baileys casero, aparte de super rico, fresco y dulce, es ideal para después de comer. También puedes agregar diferentes sabores como cajeta y dulce de leche.",
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
                  "- 1 1/2 tazas de leche evaporada",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1 litro de leche",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1 cucharadita de bicarbonato",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1 cucharadita de sal",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 2 cucharadas de fécula de maíz",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1 1/2 tazas de leche condensada",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 2 cucharadas de cocoa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 2 cucharadas de café soluble",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 2 cucharadas de esencia de vainilla",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 2 tazas de whisky",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- suficiente de churro, para acompañar",
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
                    "- En una olla cocina la leche evaporada, la leche, el bicarbonato y la sal. Cocina por 5 minutos.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- En un bowl agrega una cucharada de la mezcla anterior y disuelve la fécula de maíz, agrégalo a la olla y cocina por 5 minutos hasta que espese.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- A fuego bajo agrega la leche condensada, la cocoa, el café y la vainilla. Cocina por 3 minutos y retira del fuego.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Cambia a un bowl y agrega el whisky, bate para integrar y deja enfriar",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Sirve en un vaso bajo con hielos y acompaña con unos ricos churros.",
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
                    Text("  Tiempo 25 min",
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
                    Text("  6 porciones      ",
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
                    Text("  4.3 calificación",
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
