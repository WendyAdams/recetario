import 'package:flutter/material.dart';

class Lista3Page extends StatefulWidget {
  @override
  State<Lista3Page> createState() => _Lista3PageState();
}

class _Lista3PageState extends State<Lista3Page> {
  List<Receta> _recetas = [
    Receta('Ensalada verde con pechuga de pollo, mostaza y miel'),
    Receta('Tortitas de brócoli con queso cheddar y quinoa'),
    Receta('Salmón a la naranja'),
    Receta('Pan tostado con aguacate y ensalada caprese'),
    Receta('Ensalada mediterránea de garbanzos con chimichurri'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cena",
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
          appBar: AppBar(title: Text("Cena"), backgroundColor: Colors.amber),
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
