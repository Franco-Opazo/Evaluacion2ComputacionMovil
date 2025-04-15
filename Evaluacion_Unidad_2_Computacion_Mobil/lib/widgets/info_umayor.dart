import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InfoUMayor extends StatelessWidget {
  const InfoUMayor({super.key});
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Row(
          children: [
            Icon(
              Icons.keyboard_arrow_left,
              color: Color.fromRGBO(136, 136, 136, 1),
              size: 40,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Funcionalidad 01: Clickear la imagen de ingreso redirige a ingreso_screen.dart
                GestureDetector(
                  onTap: () => Navigator.pushNamed(context, 'ingreso'),
                  child: Image(
                    image: NetworkImage("https://www.umayor.cl/um/bundles/umayor/images/carrusel/carr-ingreso-especial-homeum_13.webp"),
                    width: screenWidth * 0.8,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 12.0, bottom: 12.0),
                  child: Text("Ingreso especial", style: GoogleFonts.openSans(fontSize: 25, color: Color.fromRGBO(102, 102, 102, 1),fontWeight: FontWeight.bold)),
                ),
                Text("Vacantes Sistema Especial de\nAdmisión 2025", style: GoogleFonts.openSans(fontSize: 20, color: Colors.black)),
              ],
            ),
            Icon(
              Icons.keyboard_arrow_right,
              color: Color.fromRGBO(136, 136, 136, 1),
              size: 40,
            ),
          ],
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: EdgeInsets.only(right: screenWidth * 0.1),
            child: Icon(
              Icons.add_box_outlined,
              size: 40
            ),
          )
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Ir a Campus Virtual"),
              IconButton(
                //Funcionalidad 05: Clickear el icono de flecha redirige a campus_virtual_screen.dart
                onPressed: () => Navigator.pushNamed(context, 'campus'),
                icon: Icon(Icons.arrow_forward_ios_sharp),
              ),
              Text("Ir a Estudiantes"),
              IconButton(
                //Funcionalidad 06: Clickear el icono de flecha redirige a estudiantes_screen.dart
                onPressed: () => Navigator.pushNamed(context, 'estudiantes'),
                icon: Icon(Icons.arrow_forward_ios_sharp),
              ),
            ],
          ),
        )
      ],
    );
  }
}
