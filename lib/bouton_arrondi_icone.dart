import 'package:flutter/material.dart';

class BoutonArrondiIcone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4CF5E),
    );
  }
}