import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpiezaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.tealAccent[400],
        body: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('Assets/logo1.png', height: 200),
                  SizedBox(height: 15),
                  Text('Recetario de cocina',
                      style: GoogleFonts.getFont('Inter',
                          fontWeight: FontWeight.bold, fontSize: 30)),
                  SizedBox(height: 15),
                  Text('¡¡La cocina es'),
                  Text('alquimia de amor!!'),
                ],
              ),
            ),
            Positioned(
              left: 10,
              right: 10,
              bottom: 10,
              child: InkWell(
                onTap: () => Navigator.of(context).pushNamed('login'),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.indigo[800]),
                  child: Center(
                      child: Text('¡Comienza a cocinar!',
                          style: GoogleFonts.getFont('Inter',
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w500))),
                ),
              ),
            )
          ],
        ));
  }
}
