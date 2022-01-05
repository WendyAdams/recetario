import 'package:flutter/material.dart';

class MolletesPage extends StatelessWidget {
  const MolletesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Molletes de pollo al chipotle"),
          backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            height: 230,
            width: 250,
            padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/molletes.jpg"),
                    alignment: Alignment.topCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "Prepara estos deliciosos molletes de pollo al chipotle gratinados con queso manchego y acompañados con rebanadas de aguacate. Son un platillo muy rico y rápido de preparar, perfecto para el desayuno o la cena y lo mejor de todo es que puedes acompañarlos con Del Valle 100% jugo de uva. Los molletes con queso son un platillo versátil ya que puedes agregar diferentes ingredientes y hacer deliciosas variantes; como en esta ocasión que hicimos una preparación de pollo con tocino, crema y chile chipotle.",
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.justify),
                SizedBox(
                  height: 5,
                ),
                Text(
                    "Los molletes son servidos en algunos países de Latinoamérica y en España, en donde cada cultura varía en los ingredientes que utiliza para su preparación. Así que no esperes más y prepara para el desayuno estos molletes de pollo al chipotle. ¡Los amarás!",
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
                  "- 1/2 tazas de tocino, finamente picado",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text("- 3 cucharadas de cebolla, finamente picada",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 cucharadita de ajo, finamente picado",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 2 tazas de pollo, en cubos",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- al gusto de sal y pimienta",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 3/4 tazas de crema ácida",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1/4 tazas de leche evaporada",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 2 cucharadas de chile chipotle molido",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 cucharada de aceite",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 taza de frijoles refritos",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 cucharadita de comino",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 5 bolillos",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 3 cucharadas de mantequilla",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 1/2 tazas de queso manchego, rallado",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 aguacate, en rebanadas",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1/4 cebollas moradas, fileteada",
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
                Text("- Precalienta el horno a 180°C.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Para el relleno, en un sartén profundo a fuego medio fríe el tocino hasta que esté crujiente. Agrega le cebolla, el ajo y cocina por 3 minutos. Añade el pollo, sazona con sal y pimienta y cocina hasta dorar.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Agrega la crema, la leche evaporada y el chile chipotle molido y cocina hasta espesar, rectifica sazón y reserva.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Calienta los frijoles con aceite en un sartén a fuego medio y sazona con comino, sal y pimienta. Reserva.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Corta los bolillos por la mitad, retira el migajón si lo deseas y unta con un poco de mantequilla. Calienta en un sartén o en una parrilla y tuesta los panes a fuego medio hasta dorar.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Para el armado, unta en cada bolillo un poco de frijoles, agrega el pollo y espolvorea el queso manchego.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Acomoda los molletes en una charola para horno y hornea 10 minutos o hasta que el queso se derrita. Retira y sirve con rebanadas de aguacate, cebolla morada y la salsa de tu preferencia.",
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
                    Text("  5 porciones      ",
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
