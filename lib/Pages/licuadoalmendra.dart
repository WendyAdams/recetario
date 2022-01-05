import 'package:flutter/material.dart';

class LicuadoPage extends StatelessWidget {
  const LicuadoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Licuado antioxidante con almendras"),
          backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            height: 230,
            width: 250,
            padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/licuados.jpg"),
                    alignment: Alignment.topCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "Si te encantan los sabores ácidos y los colores vivos, prueba este licuado de berries: fresa, frambuesa, mora azul y zarzamora que, combinados con CARNATION® CLAVEL® Origen Almendra, tienen como resultado el licuado con la consistencia cremosa ideal y una opción perfecta para consumir antes de ejercitarte. ¡Este licuado antioxidante de almendra te encantará!",
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
                  "- 1/2 tazas de fresa, en cuartos",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1/4 tazas de frambuesa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1/4 tazas de mora azul",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1/4 tazas de zarzamora",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 3 cucharadas de jugo de limón, sin semillas",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 2 cucharadas de miel",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1 1/2 tazas de CARNATION® CLAVEL® origen almendra",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- suficiente de frambuesa, a la mitad, para decorar",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- suficiente de mora azul, para decorar",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- suficiente de limón, en rodajas, para decorar",
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
                    "- Licúa la fresa junto con la frambuesa, la mora azul, la zarzamora, el jugo de limón, la miel y la CARNATION® CLAVEL® Origen Almendra hasta integrar por completo.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Sirve en vaso de cristal, agrega moras y frambuesa en mitades. Decora con una rodaja de limón en el borde. ¡Disfruta!",
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
                    Text("  Tiempo 5 min ",
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
                    Text("  4.8 calificación",
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
