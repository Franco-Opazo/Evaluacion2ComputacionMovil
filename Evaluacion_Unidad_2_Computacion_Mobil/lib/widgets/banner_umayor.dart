import 'package:flutter/material.dart';

class BannerUMayor extends StatelessWidget {
  const BannerUMayor({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Image(
          image: NetworkImage("https://www.umayor.cl/um/bundles/umayor/images/banners/slide-um-certifica-sistema-compliance.webp"),
          width: MediaQuery.of(context).size.width,
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Opacity(
            opacity: 0.3,
            child: Icon(
              Icons.arrow_back_ios_sharp,
              size: 60,
              color: Colors.white,
            ),
          )
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Opacity(
            opacity: 0.3,
            child: Icon(
              Icons.arrow_forward_ios_sharp,
              size: 60,
              color: Colors.white,
            ),
          )
        ),
      ],
    );
  }
}
