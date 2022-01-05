import 'package:flutter/material.dart';

class TostadasPage extends StatelessWidget {
  const TostadasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Tostadas de huevo ranchero"),
          backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            height: 230,
            width: 250,
            padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/tostadas.png"),
                    alignment: Alignment.topCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "Dale un giro muy sencillo, sabroso y mexicano a tu desayuno con huevo con esta receta de tostadas de huevo ranchero. Este paso a paso es ideal para cuando quieres desayunar un platillo con una presentación muy atractiva, por lo que es perfecto si tienes invitados en casa. Para que el huevo te salga perfecto, rómpelo cuidadosamente y viértelo directamente al sartén, manteniendo siempre la llama a fuego bajo.",
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
                  "- 1/4 cebollas, para la salsa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1 diente de ajo, para la salsa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 3 chiles serranos, para la salsa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1/4 tazas de caldo de pollo, para la salsa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 1/4 tazas de cilantro fresco, para la salsa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 2 cucharadas de aceite, para la salsa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 4 jitomates, sin semillas y en cubitos para la salsa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- al gusto de sal, para la salsa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- al gusto de pimienta, para la salsa",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 2 cucharadas de aceite, para el huevo",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 8 huevos",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- al gusto de sal, para el huevo",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- al gusto de pimienta, para el huevo",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- 8 tostadas",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- suficiente de frijoles bayos, refritos para acompañar",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- suficiente de queso fresco, desmoronado para acompañar",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- suficiente de aguacate, en láminas, para acompañar",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "- suficiente de cilantro fresco, (hojas) para acompañar",
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
                    "- Para la salsa: en un comal a fuego medio asa la cebolla, el ajo y el chile serrano hasta que estén cocidos. Luego licúa junto con el caldo de pollo y el cilantro hasta mezclar por completo. Reserva.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- En un sartén a fuego medio, vierte el aceite, agrega el jitomate en cubitos y cocina hasta que cambie de color. Incorpora lo licuado y sazona con sal y pimienta. Cocina por 6 minutos. Reserva.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Para el huevo: en un sartén de teflón, calienta aceite a fuego bajo, rompe un huevo suavemente para no dañar la yema y vierte sobre el sartén, sazona con sal y pimienta, y cocina por 5 minutos o hasta que obtengas la consistencia deseada. Reserva.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Para la tostada: cubre una tostada con frijol refrito, coloca el huevo estrellado, la salsa ranchera, el queso desmoronado, el aguacate y las hojas de cilantro. Sirve sobre un plato extendido y disfruta.",
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
                    Text("  Tiempo 35 min",
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
