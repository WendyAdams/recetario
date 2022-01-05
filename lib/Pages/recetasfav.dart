import 'package:flutter/material.dart';

class Lista5Page extends StatefulWidget {
  @override
  State<Lista5Page> createState() => _Lista5PageState();
}

class _Lista5PageState extends State<Lista5Page> {
  List<Receta> _recetas = [
    Receta('Chocolate caliente sin lactosa'),
    Receta('Hotcakes de platano'),
    Receta('Ensalada de pollo BBQ'),
    Receta('Frappé de moka'),
    Receta('Rollitos de jamón y queso empanizado'),
    Receta('Salmón a la naranja'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Recetas guardadas",
      home: Scaffold(
          appBar:
              AppBar(title: Text("Favoritas"), backgroundColor: Colors.amber),
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
    else if (receta == 'Hotcakes de platano')
      Navigator.of(context).pushNamed('hotcakes');
    else if (receta == 'Ensalada de pollo BBQ')
      Navigator.of(context).pushNamed('ensalada');
    else if (receta == 'Frappé de moka')
      Navigator.of(context).pushNamed('frappemoka');
    else if (receta == 'Rollitos de jamón y queso empanizado')
      Navigator.of(context).pushNamed('rollitos');
    else if (receta == 'Salmón a la naranja')
      Navigator.of(context).pushNamed('frappemoka');
  }
}

class Receta {
  late String nombre = "";

  Receta(nombre) {
    this.nombre = nombre;
  }
}
