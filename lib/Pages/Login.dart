import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 15),
                  Text('Bienvenido!',
                      style: GoogleFonts.getFont('Inter',
                          fontSize: 24, fontWeight: FontWeight.w600)),
                  SizedBox(height: 10),
                  Text('Estamos felices de tenerte aquí de nuevo. Tu puedes ',
                      style: TextStyle(color: Colors.grey)),
                  SizedBox(height: 5),
                  Text('continuar a la aplicación después de iniciar sesión.',
                      style: TextStyle(color: Colors.grey)),
                  SizedBox(height: 30),
                  TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xfff3f4f6),
                        border: OutlineInputBorder(borderSide: BorderSide.none),
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide.none),
                        focusedBorder:
                            OutlineInputBorder(borderSide: BorderSide.none),
                        hintText: 'Correo electrónico',
                        hintStyle: TextStyle(color: Colors.grey),
                        prefixIcon: Icon(Icons.email_outlined),
                        floatingLabelBehavior: FloatingLabelBehavior.never),
                  ),
                  SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xfff3f4f6),
                        border: OutlineInputBorder(borderSide: BorderSide.none),
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide.none),
                        focusedBorder:
                            OutlineInputBorder(borderSide: BorderSide.none),
                        hintText: 'Contraseña',
                        hintStyle: TextStyle(color: Colors.grey),
                        prefixIcon: Icon(Icons.lock_outline_rounded),
                        floatingLabelBehavior: FloatingLabelBehavior.never),
                  ),
                  SizedBox(height: 15),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Text('¿Olvidaste tu contraseña?',
                          style: GoogleFonts.getFont('Inter',
                              color: Color(0xff757999)))),
                  SizedBox(height: 20),
                  GestureDetector(
                    onTap: () =>
                        Navigator.of(context).pushReplacementNamed('botones'),
                    child: Container(
                      height: 55,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Color(0xff2C75DC)),
                      child: Center(
                          child: Text('Inicia sesión',
                              style: GoogleFonts.getFont('Inter',
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500))),
                    ),
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.center,
                    child: Text('O'),
                  ),
                  SizedBox(height: 30),
                  _SignInWith(text: 'Google', icon: 'googleIcon'),
                  SizedBox(height: 15),
                  _SignInWith(text: 'Facebook', icon: 'facebook'),
                  SizedBox(height: 50),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Text('¿No tienes una cuenta?',
                        style: GoogleFonts.getFont('Inter',
                            fontSize: 17, color: Color(0xff757999))),
                    SizedBox(width: 5),
                    GestureDetector(
                        onTap: () => Navigator.of(context)
                            .pushReplacementNamed('iniciasesion'),
                        child: Text('Regístrate',
                            style: GoogleFonts.getFont('Inter',
                                fontSize: 17, fontWeight: FontWeight.bold))),
                  ])
                ],
              ),
            ),
          ),
        ));
  }
}

class _SignInWith extends StatelessWidget {
  final String text;
  final String icon;

  const _SignInWith({required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 55,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            border: Border.all(color: Colors.grey)),
        child: Row(
          children: [
            SizedBox(width: 15),
            Image.asset('Assets/$icon.png', height: 30),
            SizedBox(width: 60),
            Text('Sign In with $text',
                style: GoogleFonts.getFont('Inter',
                    color: Color(0xff757999),
                    fontSize: 16,
                    fontWeight: FontWeight.w500)),
          ],
        ));
  }
}
