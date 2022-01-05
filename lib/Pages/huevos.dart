import 'package:flutter/material.dart';

class HuevosPage extends StatelessWidget {
  const HuevosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("Huevos con Jamón"), backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            height: 230,
            width: 250,
            padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/huevo.jpeg"),
                    alignment: Alignment.topCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "Delicioso desayuno para empezar bien el día,"
                    "estos deliciosos huevos revueltos con jamón son el desayuno ideal para cualquier día."
                    " ¡A los niños les encantan!",
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
                  "- 6 huevos",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text("- 6 rebanadas de jamón de pavo",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- Sal al gusto",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- Pimienta al gusto",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- Aceite en aerosol",
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
                Text("- Batir los huevos, agregar una pizca de sal y pimienta",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Cortar el jamón en cuadritos y agregarlo a huevo batido, revolver bien",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- En un sartén poner un poco de aceite en aerosol y agregar la mezcla a fuego medio - alto",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- Revolver y servir",
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
                      semanticLabel: "5 min",
                    ),
                    Text("  Tiempo 15 min",
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
                      semanticLabel: "5 min",
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
                      semanticLabel: "5 min",
                    ),
                    Text("  4.1 calificación",
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
