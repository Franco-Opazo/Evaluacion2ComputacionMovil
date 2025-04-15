import 'package:flutter/material.dart';
import "package:google_fonts/google_fonts.dart";

class TextCampus extends StatelessWidget {
  const TextCampus({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Text("CAMPUS VIRTUAL", style: GoogleFonts.openSansCondensed(color: Color.fromRGBO(78, 78, 78, 1), fontSize: 26, fontWeight: FontWeight.bold)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 4),
                child: Text("___________________________________________________",style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(128, 128, 128, 0.5), decorationThickness: 4, color: Colors.white)),
              ),
              Container(
                padding: EdgeInsets.only(top: 30,left: 80),
                child: Column(
                  children: [
                    RichText(
                      text: TextSpan(
                        style: GoogleFonts.openSans(fontSize: 16, color: Colors.black),
                        children: <TextSpan>[
                          TextSpan(text: "A través del Campus\nVirtual tendrás acceso a\ntus asignaturas y\ncomunidades, además\nestarás en contacto\npermanente con tu\nescuela, docentes y\ncompañeros."),
                          TextSpan(text: "\nDesde aquí puedes\nacceder directamente a\nBlackboard, la plataforma\nde educación virtual de la\nUM y, también podrás\npersonalizar tu clave o\ncontactarte con el equipo\nde soporte en caso de\ncualquier duda. "),
                          TextSpan(text: "Consultas\nOnline",style: TextStyle(color: Color.fromRGBO(27, 188, 155, 1), fontWeight: FontWeight.w500)),
                          TextSpan(text: "."),
                          TextSpan(text: "\n\nAcceder a Campus\nVirtual",style: TextStyle(color: Colors.white, backgroundColor:Colors.green[600])),
                        ]
                      )
                    ),
                    Row(
                      children: [
                        //Funcionalidad 03: Clickear el icono home redirige a home_screen.dart
                        IconButton(
                        onPressed: () => Navigator.pushNamed(context, 'home'),
                        icon: Icon(Icons.home),
                        ),
                        Text("Regresar a home_screen.dart")
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 140,
          left: 50,
          child: Image(
            image: NetworkImage("https://www.umayor.cl/um/bundles/umayor/images/universidad/webs/campus-virtual.jpg")
          ),
        )
      ],
    );
  }
}
