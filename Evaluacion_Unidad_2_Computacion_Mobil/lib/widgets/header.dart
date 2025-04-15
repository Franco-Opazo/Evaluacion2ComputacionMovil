import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  final String imageUrl;
  const Header({super.key, required this.imageUrl});
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image(
            image: NetworkImage(imageUrl),
            width: screenWidth * 0.7,
          ),
          Icon(
            Icons.menu,
            size: 40,
          ),
        ],
      ),
    );
  }
}
