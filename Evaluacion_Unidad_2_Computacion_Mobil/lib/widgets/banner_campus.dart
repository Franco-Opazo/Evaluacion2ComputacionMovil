import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BannerCampus extends StatelessWidget {
  const BannerCampus({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Image(
            image: NetworkImage("https://www.umayor.cl/um/bundles/umayor/images/universidad/banner-campus-virtual-2.jpg"),
            width: MediaQuery.of(context).size.width * 0.8,
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 8, bottom: 8),
          width: MediaQuery.of(context).size.width * 0.8,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text("Inicio / CAMPUS VIRTUAL", style: GoogleFonts.openSans(color: Color.fromRGBO(119, 119, 119, 1), fontSize: 14)))
        ),
      ],
   );
  }
}
