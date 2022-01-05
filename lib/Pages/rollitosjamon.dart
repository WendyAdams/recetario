import 'package:flutter/material.dart';

class RollitosPage extends StatelessWidget {
  const RollitosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Rollitos de jamón y queso empanizado"),
          backgroundColor: Colors.red),
      body: ListView(
        children: [
          Container(
            height: 230,
            width: 250,
            padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/rollitos de jamon.jpg"),
                    alignment: Alignment.topCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "Consiente a tu familia con estos deliciosos rollitos de jamón rellenos de queso te fascinarán, disfrutarás de su empanizado crujiente en cada mordida, y lo mejor es que son muy fáciles de preparar.",
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
                  "- 10 Rebanadas Jamón",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text("- 10 Rebanadas Queso manchego",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1/2 Taza Harina",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 2 Piezas Huevo",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 Taza Pan Molido Bimbo®",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text("- 1 Taza Aceite",
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
                Text("- Coloca la rebanada de queso en el jamón enrolla.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Empaniza cada rollito pasando por harina, huevo y Pan Molido Bimbo®.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify),
                Text(
                    "- Calienta el aceite en una sartén profundo y fríe hasta que tengan un color doradito. Pasa por papel absorbente y escurre. Sirve de inmediato.",
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
                    Text("  Tiempo 20 min",
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
