import 'package:flutter/material.dart';
import "package:google_fonts/google_fonts.dart";

class TextEstudiantes extends StatelessWidget {
  const TextEstudiantes({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RichText(
            text: TextSpan(
              style: GoogleFonts.openSans(fontSize: 22, color: Color.fromRGBO(68, 68, 68, 1), fontWeight: FontWeight.w600),
              children: <TextSpan>[
                TextSpan(text: "Cu", style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(254, 206, 64, 1), decorationThickness: 7)),
                TextSpan(text: "ltura, Extensión, Deporte",style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(128, 128, 128, 0.5), decorationThickness: 4)),
              ]
            )
          ),
          Padding(
            padding: const EdgeInsets.only(top:20,left: 35.0,bottom: 60),
            child: Text("▪ Cultura\n▪ Deportes\n", style: GoogleFonts.openSans(fontSize: 16,color: Color.fromRGBO(59, 59, 60, 1))),
          ),
          RichText(
            text: TextSpan(
              style: GoogleFonts.openSans(fontSize: 22, color: Color.fromRGBO(68, 68, 68, 1), fontWeight: FontWeight.w600),
              children: <TextSpan>[
                TextSpan(text: "In", style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(254, 206, 64, 1), decorationThickness: 7)),
                TextSpan(text: "tranet",style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(128, 128, 128, 0.5), decorationThickness: 4)),
                TextSpan(text: "_____________________",style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(128, 128, 128, 0.5), decorationThickness: 4, color: Colors.white)),
              ]
            )
          ),
          Padding(
            padding: const EdgeInsets.only(top:20,left: 35.0,bottom: 60),
            child: Text("▪ Portal Estudiantil\n▪ Correo\n▪ Calendarios Académicos\n      Pregrado y Postgrado", style: GoogleFonts.openSans(fontSize: 16,color: Color.fromRGBO(59, 59, 60, 1))),
          ),
          RichText(
            text: TextSpan(
              style: GoogleFonts.openSans(fontSize: 22, color: Color.fromRGBO(68, 68, 68, 1), fontWeight: FontWeight.w600),
              children: <TextSpan>[
                TextSpan(text: "Es", style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(254, 206, 64, 1), decorationThickness: 7)),
                TextSpan(text: "tudiantes",style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(128, 128, 128, 0.5), decorationThickness: 4)),
                TextSpan(text: "_________________",style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(128, 128, 128, 0.5), decorationThickness: 4, color: Colors.white)),
              ]
            )
          ),
          Padding(
            padding: const EdgeInsets.only(top:30,left: 35.0),
            child: Text("▪ Asuntos Estudiantiles\n▪ Relaciones Internacionales", style: GoogleFonts.openSans(fontSize: 16,color: Color.fromRGBO(59, 59, 60, 1))),
          ),
          IconButton(
            //Funcionalidad 04: Clickear el icono home redirige a home_screen.dart
            onPressed: () => Navigator.pushNamed(context, 'home'),
            icon: Icon(Icons.home))
        ],
      ),
    );
  }
}
