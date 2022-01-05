import 'package:flutter/material.dart';

class Lista4Page extends StatefulWidget {
  @override
  State<Lista4Page> createState() => _Lista4PageState();
}

class _Lista4PageState extends State<Lista4Page> {
  List<Receta> _recetas = [
    Receta('Chocolate caliente sin lactosa'),
    Receta('Licuado antioxidante con almendras'),
    Receta('Baileys Casero'),
    Receta('Frappé de moka'),
    Receta('Smoothie de lechuga y manzana'),
    Receta('Licuado de fresa, plátano y amaranto'),
    Receta('Mojito de fresa bajo en calorías'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Bebidas",
      home: Scaffold(
          drawer: Drawer(
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    margin: const EdgeInsets.only(top: 50, bottom: 20),
                    child: Image(image: AssetImage("Assets/logo1.png")),
                  ),
                  const Text(
                    "Recetario!!",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  ListTile(
                    leading: Icon(Icons.save),
                    title: Text('Recetas guardadas'),
                    onTap: () {
                      Navigator.of(context).pushNamed('guardadosxd');
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.account_circle),
                    title: Text('Inicia sesión en otra cuenta'),
                    onTap: () {
                      Navigator.of(context).pushNamed('login');
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text('Página principal'),
                    onTap: () {
                      Navigator.of(context).pushNamed('botones');
                    },
                  ),
                ],
              ),
            ),
          ),
          appBar: AppBar(title: Text("Bebidas"), backgroundColor: Colors.amber),
          body: ListView.builder(
              itemCount: _recetas.length,
              itemBuilder: (context, index) {
                return ListTile(
                  onTap: () {
                    this._abrirVentana(context, _recetas[index].nombre);
                  },
                  title: Text(_recetas[index].nombre),
                  leading: CircleAvatar(
                    child: Text(_recetas[index].nombre.substring(0, 1)),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                );
              })),
    );
  }

  _abrirVentana(contex, receta) {
    if (receta == 'Chocolate caliente sin lactosa')
      Navigator.of(context).pushNamed('chocolatecalientexd');
    else if (receta == 'Licuado antioxidante con almendras')
      Navigator.of(context).pushNamed('licuado');
    else if (receta == 'Baileys Casero')
      Navigator.of(context).pushNamed('bailey');
    else if (receta == 'Frappé de moka')
      Navigator.of(context).pushNamed('frappemoka');
  }
}

class Receta {
  late String nombre = "";

  Receta(nombre) {
    this.nombre = nombre;
  }
}
