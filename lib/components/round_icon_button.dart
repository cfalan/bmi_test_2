import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon, this.onClicked});
  final IconData? icon;
  final Function? onClicked;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 6,
      disabledElevation: 6,
      constraints: const BoxConstraints(minWidth: 56.0, minHeight: 56.0),
      onPressed: onClicked as void Function(),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
