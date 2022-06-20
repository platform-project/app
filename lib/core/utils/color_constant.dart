import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray900 = fromHex('#2f2e41');

  static Color bluegray800 = fromHex('#3f3d56');

  static Color indigoA200A2 = fromHex('#a26c63ff');

  static Color black900 = fromHex('#000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#8e8e93');

  static Color black90063 = fromHex('#63000000');

  static Color bluegray100 = fromHex('#d1d1d6');

  static Color deepPurpleA400 = fromHex('#5218ff');

  static Color indigoA200 = fromHex('#6c63ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigoA2007e = fromHex('#7e6c63ff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
