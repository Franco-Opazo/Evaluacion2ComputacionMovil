import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(68, 68, 68, 1),
      padding: EdgeInsets.all(12.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          RotatedBox(
            quarterTurns: 3,
            child: IconButton(
              //Funcionalidad 02: Clickear el icono de flecha redirige a home_screen.dart
              onPressed: () => Navigator.pushNamed(context, 'home'),
              icon: Icon(Icons.arrow_back_ios, color: Colors.white, size: 30)
              )
            ),
          Text("Menú", style: GoogleFonts.encodeSansCondensed(fontSize: 25, color: Colors.white, fontWeight: FontWeight.w500)),
          Text(""),
        ],
      ),
    );
  }
}
