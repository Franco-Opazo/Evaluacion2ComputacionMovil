import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class EstudiantesScreen extends StatelessWidget {
  const EstudiantesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TopHeader(),
            Header(imageUrl: "https://www.umayor.cl/um/bundles/umayor/images/header-logo.png"),
            BannerEstudiantes(),
            TextEstudiantes(),
          ],
        ),
      ),
    );
  }
}
