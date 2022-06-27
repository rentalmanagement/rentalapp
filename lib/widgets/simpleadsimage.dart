import 'package:flutter/material.dart';

class SampleAdsImage extends StatelessWidget {
  final String imgPath;
  const SampleAdsImage({Key? key, required this.imgPath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1 / 1,
      child: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Image.asset(imgPath),
        ),
      ),
    );
  }
}
