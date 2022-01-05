import 'package:flutter/material.dart';

class Lista1Page extends StatefulWidget {
  @override
  State<Lista1Page> createState() => _Lista1PageState();
}

class _Lista1PageState extends State<Lista1Page> {
  List<Receta> _recetas = [
    Receta('Huevos revueltos con jamón'),
    Receta('Hotcakes de platano'),
    Receta('Chilaquiles rojos con huevos estrellados'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Desayunos",
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
          appBar:
              AppBar(title: Text("Desayunos"), backgroundColor: Colors.amber),
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
    if (receta == 'Huevos revueltos con jamón')
      Navigator.of(context).pushNamed('huevos');
    else if (receta == 'Hotcakes de platano')
      Navigator.of(context).pushNamed('hotcakes');
    else if (receta == 'Chilaquiles rojos con huevos estrellados')
      Navigator.of(context).pushNamed('chilaquiles');
  }
}

class Receta {
  late String nombre = "";

  Receta(nombre) {
    this.nombre = nombre;
  }
}
