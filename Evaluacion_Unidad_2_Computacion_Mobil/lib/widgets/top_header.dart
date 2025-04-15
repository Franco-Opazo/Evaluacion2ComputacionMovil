import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopHeader extends StatelessWidget {
  const TopHeader({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(254, 206, 64, 1),
      padding: EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Consultas", style: GoogleFonts.openSans(fontSize: 12)),
          Text("Online", style: GoogleFonts.openSans(fontSize: 12, fontWeight: FontWeight.bold)),
          Icon(Icons.phone),
          Text("600 328 1000"),
          Text("Campus USA", style: GoogleFonts.openSans(fontSize: 12, fontWeight: FontWeight.bold)),
          Text("Sede Temuco", style: GoogleFonts.openSans(fontSize: 12, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
