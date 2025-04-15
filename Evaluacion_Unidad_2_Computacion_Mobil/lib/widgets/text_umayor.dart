import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextUMayor extends StatelessWidget {
  const TextUMayor({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 30),
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              style: GoogleFonts.openSans(fontSize: 30, color: Color.fromRGBO(68, 68, 68, 1), fontWeight: FontWeight.w600),
              children: <TextSpan>[
                TextSpan(text: "U", style: TextStyle(decoration: TextDecoration.underline, decorationColor: Color.fromRGBO(254, 206, 64, 1), decorationThickness: 7)),
                TextSpan(text: "niversidad Mayor"),
              ]
            )
          ),
          Text("Somos la universidad para\n espíritus emprendedores", style: GoogleFonts.openSans(fontSize: 22, color: Color.fromRGBO(59, 59, 60, 1))),
        ],
      ),
    );
  }
}
