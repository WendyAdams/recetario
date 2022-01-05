import 'package:flutter/material.dart';
import 'package:recetario/Routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recetario',
      initialRoute: 'intro',
      routes: routes,
    );
  }
}
