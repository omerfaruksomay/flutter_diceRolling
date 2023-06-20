import 'package:flutter/material.dart';

class ShowImage extends StatelessWidget {
  const ShowImage(this.address, this.width, {super.key});
  final String address;
  final double width;

  @override
  Widget build(context) {
    return Image.asset(
      address,
      width: width,
    );
  }
}
