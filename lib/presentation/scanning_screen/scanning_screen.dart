import 'controller/scanning_controller.dart';
import 'package:flutter/material.dart';
import 'package:platform/core/app_export.dart';

class ScanningScreen extends GetWidget<ScanningController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getSize(268.00),
                                  width: getSize(268.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(251.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getSize(268.00),
                                                width: getSize(268.00),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .deepPurpleA400,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                134.00))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        40.00),
                                                    top: getVerticalSize(40.00),
                                                    right: getHorizontalSize(
                                                        40.00),
                                                    bottom:
                                                        getVerticalSize(40.00)),
                                                child: Text("lbl_scan".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylebitterromanbold36
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    36)))))
                                      ]))
                            ]))))));
  }
}
