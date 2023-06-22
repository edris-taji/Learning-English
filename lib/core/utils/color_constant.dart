import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lime400 = fromHex('#e6d751');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color pink10001 = fromHex('#ecb5b5');

  static Color blueGray400 = fromHex('#888888');

  static Color teal200B2 = fromHex('#b279c4c4');

  static Color gray900 = fromHex('#09182e');

  static Color black9003f = fromHex('#3f000000');

  static Color teal200 = fromHex('#79c4c4');

  static Color gray100 = fromHex('#f7f6f2');

  static Color black900 = fromHex('#000000');

  static Color pink100B2 = fromHex('#b2ecb5b5');

  static Color whiteA700 = fromHex('#ffffff');

  static Color yellow100 = fromHex('#fcf3c7');

  static Color pink100 = fromHex('#e9b9b9');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
