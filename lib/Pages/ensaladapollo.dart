import 'package:flutter/material.dart';

class EnsaladaPage extends StatelessWidget {
  const EnsaladaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Ensalada de pollo BBQ"), backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            height: 230,
            width: 250,
            padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/pollobbq.jpg"),
                    alignment: Alignment.topCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "Sorprende a tus invitados con esta rica receta de ensalada de pollo BBQ, la cual se prepara con una rica combinación de Ensalada Ajonjolí Jengibre Freshly by EVA®, elote amarillo, frijol negro, queso amarillo y un rico aderezo de ajonjolí.",
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
                  "- 1/4 tazas de azúcar morena",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text("- 2 tazas de cátsup",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 2 cucharadas de vinagre de manzana",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 2 cucharadas de paprika",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 cucharada de cebolla en polvo",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1/2 cucharadas de pimienta negra molida",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 cucharadita de salsa inglesa",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- al gusto de sal",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 2 tazas de Ensalada Ajonjolí Jengibre Freshly by EVA®",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 taza de frijol negro, drenados",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1/4 tazas de cebolla morada, en rebanadas delgadas",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1/4 tazas de cilantro, finamente picado",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1/4 tazas de queso cheddar, rallado",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1/2 tazas de elote amarillo, desgranado",
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
                Text(
                    "- Cocina la azúcar morena con la salsa cátsup, el vinagre de manzana, la paprika, la cebolla en polvo, la pimienta negra y la salsa inglesa en una olla. Sazona con sal, cocina a fuego bajo por 10 minutos o hasta que espese.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Barniza el pollo con la salsa BBQ casera que preparaste y deja marinar por 15 minutos. Cocina el pollo de cada lado por 10 minutos a fuego medio en una plancha. Corta en tiras y reserva.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Vierte la Ensalada Ajonjolí Jengibre Freshly by EVA® en un bowl y mezcla con los frijoles negros, la cebolla morada, el cilantro, el queso cheddar, el elote amarillo y por último, añade el pollo BBQ.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Agrega el aderezo de ajonjolí y espolvorea con almendra y tortilla frita. ¡Disfruta!",
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
                    Text("  Tiempo 50 min",
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
