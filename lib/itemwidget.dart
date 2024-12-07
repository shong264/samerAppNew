import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItamWidget extends StatelessWidget{

  String ImagePath;
  ItamWidget ({required this.ImagePath});

  @override
  Widget build(BuildContext context) {
    return  Expanded(child: Stack(
      children: [
        Image.asset(ImagePath),
      ],
    ));
  }

}