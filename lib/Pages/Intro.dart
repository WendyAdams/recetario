import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragUpdate: (details) {
        if (details.primaryDelta! < -6)
          Navigator.of(context).pushNamed('empieza');
      },
      child: Scaffold(
        backgroundColor: Colors.teal[200],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('Assets/logo1.png', height: 250.0),
              Text('Recetario de cocina',
                  style: GoogleFonts.getFont('Inter',
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white))
            ],
          ),
        ),
      ),
    );
  }
}
