import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class AppFadeInImage extends StatelessWidget {
  const AppFadeInImage(
      {Key? key,
      required this.image,
      required this.width,
      required this.height,
      this.boxFit = BoxFit.contain})
      : super(key: key);
  final double width;
  final double height;
  final String image;
  final BoxFit boxFit;

  @override
  Widget build(BuildContext context) {
    return FadeInImage.memoryNetwork(
      width: width,
      height: height,
      placeholder: kTransparentImage,
      image: image,
      fit: boxFit,
      imageErrorBuilder: (context, error, stackTrace) {
        return SizedBox(
          width: width,
          height: height,
          child: Image.asset(
            'assets/images/image_placeholder.jpeg',
            width: width,
            height: height,
            fit: BoxFit.cover,
          ),
        );
      },
    );
  }
}
