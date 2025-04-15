import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class IngresoScreen extends StatelessWidget {
  const IngresoScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TopHeader(),
            Header(imageUrl: "https://www.admisionmayor.cl/um/bundles/admisionmayor/images/logo-admision.png"),
            NavBar(),
            TextIngreso(),
          ],
        ),
      ),
    );
  }
}
