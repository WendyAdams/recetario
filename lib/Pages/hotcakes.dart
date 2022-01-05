import 'package:flutter/material.dart';

class HotCakesPage extends StatelessWidget {
  const HotCakesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("HotCakes de plátano"), backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            height: 230,
            width: 250,
            padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/hotcakess.jpg"),
                    alignment: Alignment.topCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "Si quieres prepara unos hotcakes fáciles, rápidos y deliciosos,"
                    " te tengo la receta para ti. Son hotcakes de tan solo dos ingredientes,"
                    " y son tan ricos que ya no volverás a cocinar los hotcakes de siempre.",
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
                  "- 1 plátano",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text("- 2 huevos",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
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
                Text("- Corta el plátano en pedazos y ponlo en la licuadora.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Asimismo, rompe los dos huevos, ponlos tambiénn en la licuadora y licuamos hasta que ambos se hayan mezclado bien.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- En una sartén pon un poco de aceite, aceite de oliva, aceite de coco o un cubito de mantequilla, déjalo calentar un minuto aproximadamente y luego coloca la mezcla en circulo con una cuchara.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Cuando a la mezcla le empiecen a salir burbujas, es tiempo de voltearlo, espera aprox. 2-3 min. y saca el hotcake de la sarten.",
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
                    Text("  2 porciones      ",
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
                    Text("  4.4 calificación",
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
