import 'package:flutter/material.dart';

class Lista2Page extends StatefulWidget {
  @override
  State<Lista2Page> createState() => _Lista2PageState();
}

class _Lista2PageState extends State<Lista2Page> {
  List<Receta> _recetas = [
    Receta('Ensalada de pollo BBQ'),
    Receta('Molletes de pollo al chipotle'),
    Receta('Torta de milanesa de pollo'),
    Receta('Rollitos de jamón y queso empanizado'),
    Receta('Tostadas de huevo ranchero'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Almuerzos",
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
              AppBar(title: Text("Almuerzos"), backgroundColor: Colors.amber),
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
    if (receta == 'Ensalada de pollo BBQ')
      Navigator.of(context).pushNamed('ensalada');
    else if (receta == 'Molletes de pollo al chipotle')
      Navigator.of(context).pushNamed('molletespollo');
    else if (receta == 'Torta de milanesa de pollo')
      Navigator.of(context).pushNamed('tortas');
    else if (receta == 'Rollitos de jamón y queso empanizado')
      Navigator.of(context).pushNamed('rollitos');
    else if (receta == 'Tostadas de huevo ranchero')
      Navigator.of(context).pushNamed('tostadashuevos');
  }
}

class Receta {
  late String nombre = "";

  Receta(nombre) {
    this.nombre = nombre;
  }
}
