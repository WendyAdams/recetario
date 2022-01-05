import 'package:flutter/material.dart';

class ChilaquilesPage extends StatelessWidget {
  const ChilaquilesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Chilaquiles rojos con huevo estrellado"),
          backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            height: 230,
            width: 250,
            padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/chilaquil.jpg"),
                    alignment: Alignment.topCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "Estos delicioso chilaquiles son una excelente opción para empezar tu mañana,"
                    " con un huevo estrellado, se convierte en el platillo más completo para el desayuno,"
                    " acompáñalo con un jugo de naranja.",
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
                  "- 2 tazas de agua",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text("- 2 chiles guajillos, desvenado",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                  "- 1 chile de árbol, desvenado",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 3 jitomates",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1/2 cebolla",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1 diente de ajo",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 2 cucharadas de aceite vegetal",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 4 huevos",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 4 tazas de totopos",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1/2 taza de crema",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1/2 taza de queso fresco",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- al gusto de cebolla, fileteada para decorar",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- al gusto de cilantro fresco",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- al gusto de sal",
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
                    "- En una cacerola con agua, cuece los chiles y los tomates por 5 minutos. Deja enfriar y reserva.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- En una licuadora agrega los chiles, los jitomates, la cebolla, el ajo, licúa hasta incorporar todo.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- En una cacerola a fuego medio calienta el aceite, vierte la salsa, sazona con sal , cocina por 10 minutos, añade el epazote y cocina por 5 minuto más.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- En una sartén pequeña a fuego bajo agrega el aceite, rompe un huevo, sazona con sal y pimienta y deja cocinar por 5 minutos.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Sirve los totopos salsea, sirve el huevo, añade la crema, el queso fresco agrega la cebolla fileteada y el cilantro.",
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
                    Text("  4.7 calificación",
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
