import 'package:flutter/material.dart';

Color baseColorBackgroundAndFont() {
  return Color.fromARGB(238, 25, 65, 90);
}

Color invisibleColor() {
  return const Color.fromARGB(0, 230, 13, 13);
}

TextStyle baseFontStyle(
    {double fontSize = 18, FontWeight fontWeight = FontWeight.normal}) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: baseColorBackgroundAndFont(),
    fontFamily: 'FiraCode',
  );
}

double marginPage() {
  return 300.00;
}

Container whiteBoxContainer(Widget widget,
    {double top = 10, double botoom = 10}) {
  return Container(
    color: baseColorBackgroundAndFont(),
    padding: EdgeInsets.only(
        left: marginPage(), right: marginPage(), top: top, bottom: botoom),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white, //Color.fromRGBO(19, 111, 99, 1),
      ),
      child: widget,
    ),
  );
}
