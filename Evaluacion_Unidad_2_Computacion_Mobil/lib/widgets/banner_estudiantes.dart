import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BannerEstudiantes extends StatelessWidget {
  const BannerEstudiantes({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          image: NetworkImage("https://www.umayor.cl/um/bundles/umayor/images/universidad/campus/estudiantes.jpg"),
          width: MediaQuery.of(context).size.width * 0.8,
        ),
        Container(
          padding: EdgeInsets.all(16),
          width: MediaQuery.of(context).size.width * 0.8,
          decoration: BoxDecoration(
            color: Color.fromRGBO(68, 68, 68, 1)
          ),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text("ESTUDIANTES", style: GoogleFonts.openSansCondensed(color: Colors.white, fontSize: 26, fontWeight: FontWeight.w500),))
        )
      ],
   );
  }
}
