import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  String titleName;
  TitleWidget({required this.titleName});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Container(
          color: Colors.cyan,
          child: Text(
            titleName,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
          )),
    );
  }
}
