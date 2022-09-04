import 'package:flutter/material.dart';
import 'package:nojitsu/core/app_export.dart';

class AppStyle {
  static TextStyle textstylebitterromanbold64 =
      textstylebitterromanbold36.copyWith(
    fontSize: getFontSize(
      64,
    ),
  );

  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylebitterromanbold36 = TextStyle(
    color: ColorConstant.deepPurpleA400,
    fontSize: getFontSize(
      36,
    ),
    fontFamily: 'Bitter',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylesfproregular221 = textstylesfproregular22.copyWith(
    color: ColorConstant.black900,
  );

  static TextStyle textstylebitterromanbold15 = TextStyle(
    color: ColorConstant.bluegray900,
    fontSize: getFontSize(
      15,
    ),
    fontFamily: 'Bitter',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylebitterromanregular10 =
      textstylesfproregular10.copyWith(
    fontFamily: 'Bitter',
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray401,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylesfproregular10 = textstylesfproregular22.copyWith(
    fontSize: getFontSize(
      10,
    ),
  );

  static TextStyle textstylesfproregular22 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      22,
    ),
    fontFamily: 'SF Pro',
    fontWeight: FontWeight.w400,
  );
}
