import 'package:flutter/material.dart';

import 'package:recetario/Pages/Empieza.dart';
import 'package:recetario/Pages/Intro.dart';
import 'package:recetario/Pages/Login.dart';
import 'package:recetario/Pages/baileyscaseros.dart';
import 'package:recetario/Pages/botones.dart';
import 'package:recetario/Pages/chilaquiles.dart';
import 'package:recetario/Pages/chocolatecaliente.dart';
import 'package:recetario/Pages/ensaladapollo.dart';
import 'package:recetario/Pages/frappedemoka.dart';
import 'package:recetario/Pages/hotcakes.dart';
import 'package:recetario/Pages/huevos.dart';
import 'package:recetario/Pages/iniciasesion.dart';
import 'package:recetario/Pages/desayunos.dart';
import 'package:recetario/Pages/licuadoalmendra.dart';
import 'package:recetario/Pages/mollete.dart';
import 'package:recetario/Pages/recetasfav.dart';
import 'package:recetario/Pages/rollitosjamon.dart';
import 'package:recetario/Pages/tortamilanesa.dart';
import 'package:recetario/Pages/tostadashuevo.dart';

Map<String, Widget Function(BuildContext)> routes = {
  'empieza': (_) => EmpiezaPage(),
  'intro': (_) => IntroPage(),
  'login': (_) => LoginPage(),
  'iniciasesion': (_) => IniciaPage(),
  'botones': (_) => botonesPage(),
  'lista1': (_) => Lista1Page(),
  'huevos': (_) => HuevosPage(),
  'hotcakes': (_) => HotCakesPage(),
  'chilaquiles': (_) => ChilaquilesPage(),
  'ensalada': (_) => EnsaladaPage(),
  'molletespollo': (_) => MolletesPage(),
  'tortas': (_) => TortasPage(),
  'rollitos': (_) => RollitosPage(),
  'tostadashuevos': (_) => TostadasPage(),
  'chocolatecalientexd': (_) => ChocolatePage(),
  'licuado': (_) => LicuadoPage(),
  'bailey': (_) => BaileyPage(),
  'frappemoka': (_) => FrappePage(),
  'guardadosxd': (_) => Lista5Page(),
};
