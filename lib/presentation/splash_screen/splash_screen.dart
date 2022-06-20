import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:platform/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapImgVector();
                                            },
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(738.54),
                                                    width: getHorizontalSize(
                                                        410.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector32,
                                                        fit: BoxFit.fill))))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: size.height,
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  812.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  410.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgVector33,
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        72.00),
                                                                width:
                                                                    size.width,
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .deepPurpleA400)),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        92.00),
                                                                    top: getVerticalSize(
                                                                        81.00),
                                                                    right: getHorizontalSize(
                                                                        92.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgApplication1921,
                                                                    height: getSize(
                                                                        192.00),
                                                                    width: getSize(
                                                                        192.00),
                                                                    fit: BoxFit
                                                                        .fill)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        72.00),
                                                                width:
                                                                    size.width,
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        395.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .deepPurpleA400))
                                                          ]))
                                                ])))
                                  ])))
                    ])))));
  }

  onTapImgVector() {
    Get.offNamed(AppRoutes.scanningScreen);
  }
}
