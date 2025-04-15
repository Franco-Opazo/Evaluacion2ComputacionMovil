import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextIngreso extends StatelessWidget {
  const TextIngreso({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.only(top: 40, right: 25, left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 35.0),
                child: RichText(
                  text: TextSpan(
                    style: GoogleFonts.openSans(fontSize: 34, color: Color.fromRGBO(59, 59, 60, 1), fontWeight: FontWeight.w600),
                    children: <TextSpan>[
                      TextSpan(text: "INGRESO ESPECIAL\n"),
                      TextSpan(text: "2", style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(254, 206, 64, 1), decorationThickness: 7)),
                      TextSpan(text: "025"),
                    ]
                  )
                ),
              ),
              RichText(
                text: TextSpan(
                  style: GoogleFonts.openSans(fontSize: 16, color: Colors.black),
                  children: <TextSpan>[
                    TextSpan(text: "Importante: ", style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromRGBO(59, 59, 60, 1))),
                    TextSpan(text: "los requisitos informados en\nesta página web serán temporalmente referenciales para el Proceso de Admisión Especial 2025 hasta la publicación de la\nOferta Académica Definitiva por parte del DEMRE."),
                  ]
                )
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                child: Text("Postulación 100% online a través de nuestro formulario web.", style: GoogleFonts.openSans(fontSize: 16, fontWeight: FontWeight.w700, color: Color.fromRGBO(59, 59, 60, 1))),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text("La Universidad Mayor, a través del Sistema Especial de Admisión, dispone de vacantes para el ingreso 2025 dirigidos a personas con vocación, en diferentes áreas de interés y que demuestren trayectoria, habilidades, competencias y/o aptitudes diversas, valoradas por las diferentes vías de admisión especial.", style: GoogleFonts.openSans(fontSize: 16, color: Colors.black)),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(border: Border.all(color: Color.fromRGBO(128, 128, 128, 0.25))),
                child: Text("+ CONSIDERACIONES PARA EL CÁLCULO C. LECTORA Y M1", style: GoogleFonts.openSans(fontSize: 18, color: Color.fromRGBO(59, 59, 60, 1), fontWeight: FontWeight.w600)),
              )
            ],
          ),
        ),
        Positioned(
          bottom: 215,
          right: 0,
          child: Container(
            width: 85,
            height: 85,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.black, width: 2)
            ),
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white, width: 12),
              ),
              child: Image(
                image: NetworkImage("https://www.admisionmayor.cl/um/bundles/umayor/images/chatbot/chatbot-um-2024-2.webp"),
                ),
            ),
          ),
        ),
        Positioned(
          bottom: 110,
          right: 0,
          child: Container(
            width: 85,
            height: 85,
            decoration: BoxDecoration(
              color: Color.fromRGBO(254, 206, 64, 1),
              shape: BoxShape.circle,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email, color: Color.fromRGBO(68, 68, 68, 1)),
                Text("Contacto", style: GoogleFonts.openSansCondensed(color: Color.fromRGBO(68, 68, 68, 1),fontWeight: FontWeight.w900)),
                Text("Admisión", style: GoogleFonts.openSansCondensed(color: Color.fromRGBO(68, 68, 68, 1),fontWeight: FontWeight.w900))
              ],
            ),
          ),
        ),
      ]
    );
  }
}