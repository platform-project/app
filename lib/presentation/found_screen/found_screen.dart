import 'controller/found_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nojitsu/core/app_export.dart';

class FoundScreen extends GetWidget<FoundController> {
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(185.00),
                                      width: getHorizontalSize(259.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(55.00),
                                          top: getVerticalSize(260.00),
                                          right: getHorizontalSize(55.00)),
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(112.75),
                                                    width: getHorizontalSize(
                                                        98.55),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            18.42),
                                                        right:
                                                            getHorizontalSize(
                                                                18.42),
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          112.75),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          98.55),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          47.95),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          32.43),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          6.73),
                                                                      top: getVerticalSize(
                                                                          2.69),
                                                                      right: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(0.00)), child: Container(height: getVerticalSize(37.52), width: getHorizontalSize(28.06), child: SvgPicture.asset(ImageConstant.imgVector1, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(47.95),
                                                                                width: getHorizontalSize(32.43),
                                                                                child: SvgPicture.asset(ImageConstant.imgVector2, fit: BoxFit.fill)))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(37.11),
                                                    width: getHorizontalSize(
                                                        25.15),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            13.54),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            13.54)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          37.11),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          25.15),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector3,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          0.01),
                                                                      bottom: getVerticalSize(
                                                                          0.01)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          35.25),
                                                                      width: getHorizontalSize(
                                                                          16.03),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgVector4,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(7.71),
                                                    width: getHorizontalSize(
                                                        13.27),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            19.86),
                                                        top: getVerticalSize(
                                                            48.70),
                                                        right:
                                                            getHorizontalSize(
                                                                19.86),
                                                        bottom: getVerticalSize(
                                                            48.70)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          7.71),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          13.27),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector5,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          5.51),
                                                                      width: getHorizontalSize(
                                                                          13.27),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgVector6,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(13.47),
                                                    width: getHorizontalSize(
                                                        86.52),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            2.69),
                                                        top: getVerticalSize(
                                                            65.91),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            65.91)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          13.47),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          86.52),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector7,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          6.94),
                                                                      top: getVerticalSize(
                                                                          1.08),
                                                                      right: getHorizontalSize(
                                                                          6.94),
                                                                      bottom: getVerticalSize(
                                                                          1.08)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          11.31),
                                                                      width: getHorizontalSize(
                                                                          72.64),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgVector8,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(20.38),
                                                    width: getHorizontalSize(
                                                        130.93),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            10.00),
                                                        top: getVerticalSize(
                                                            10.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.38),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          130.93),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector9,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          4.94),
                                                                      right: getHorizontalSize(
                                                                          5.79),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(7.38),
                                                                            width: getHorizontalSize(75.42),
                                                                            margin: EdgeInsets.only(top: getVerticalSize(1.32)),
                                                                            child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(7.38), width: getHorizontalSize(75.42), child: SvgPicture.asset(ImageConstant.imgVector10, fit: BoxFit.fill))),
                                                                              Container(height: getVerticalSize(1.60), width: getHorizontalSize(75.42), margin: EdgeInsets.only(top: getVerticalSize(10.00), bottom: getVerticalSize(0.01)), decoration: BoxDecoration(color: ColorConstant.black90063))
                                                                            ])),
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                8.50),
                                                                            width: getHorizontalSize(
                                                                                21.21),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(7.84),
                                                                                right: getHorizontalSize(0.00),
                                                                                bottom: getVerticalSize(0.20)),
                                                                            child: Stack(alignment: Alignment.topCenter, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(8.50), width: getHorizontalSize(21.21), child: SvgPicture.asset(ImageConstant.imgVector11, fit: BoxFit.fill))),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(7.13),
                                                                                      width: getHorizontalSize(20.63),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(0.58), bottom: getVerticalSize(10.00)),
                                                                                      child: Stack(alignment: Alignment.centerRight, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(7.13), width: getHorizontalSize(20.63), child: SvgPicture.asset(ImageConstant.imgVector12, fit: BoxFit.fill))),
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(2.92), right: getHorizontalSize(4.67), bottom: getVerticalSize(2.93)), child: Container(height: getVerticalSize(1.28), width: getHorizontalSize(3.64), child: SvgPicture.asset(ImageConstant.imgVector13, fit: BoxFit.fill))))
                                                                                      ])))
                                                                            ]))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            32.53),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right:
                                                            getHorizontalSize(
                                                                32.53),
                                                        bottom: getVerticalSize(
                                                            8.04)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            12.24),
                                                        width:
                                                            getHorizontalSize(
                                                                78.65),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector14,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            87.00),
                                                        top: getVerticalSize(
                                                            43.00),
                                                        right:
                                                            getHorizontalSize(
                                                                87.00),
                                                        bottom: getVerticalSize(
                                                            43.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            7.00),
                                                        width:
                                                            getHorizontalSize(
                                                                73.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector15,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            71.62),
                                                        top: getVerticalSize(
                                                            49.76),
                                                        right:
                                                            getHorizontalSize(
                                                                71.62),
                                                        bottom: getVerticalSize(
                                                            49.76)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            68.09),
                                                        width:
                                                            getHorizontalSize(
                                                                32.02),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector16,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            42.57),
                                                        top: getVerticalSize(
                                                            22.75),
                                                        right:
                                                            getHorizontalSize(
                                                                42.57),
                                                        bottom: getVerticalSize(
                                                            22.75)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            20.47),
                                                        width:
                                                            getHorizontalSize(
                                                                9.62),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector17,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            45.54),
                                                        top: getVerticalSize(
                                                            16.93),
                                                        right:
                                                            getHorizontalSize(
                                                                45.54),
                                                        bottom: getVerticalSize(
                                                            16.93)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            19.80),
                                                        width:
                                                            getHorizontalSize(
                                                                40.06),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector18,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            45.53),
                                                        top: getVerticalSize(
                                                            17.12),
                                                        right:
                                                            getHorizontalSize(
                                                                45.53),
                                                        bottom: getVerticalSize(
                                                            17.12)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            19.61),
                                                        width:
                                                            getHorizontalSize(
                                                                40.06),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector19,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        118.73),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            10.00),
                                                        top: getVerticalSize(
                                                            34.09),
                                                        right:
                                                            getHorizontalSize(
                                                                6.46),
                                                        bottom: getVerticalSize(
                                                            34.09)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray900),
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
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          58.66),
                                                                      top: getVerticalSize(
                                                                          2.01),
                                                                      right: getHorizontalSize(
                                                                          58.66)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          1.60),
                                                                      width: getHorizontalSize(
                                                                          1.40),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgVector20,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          70.89),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          110.74),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          3.99),
                                                                      top: getVerticalSize(
                                                                          1.44),
                                                                      right: getHorizontalSize(
                                                                          4.00)),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color: ColorConstant
                                                                              .bluegray800),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(33.20), top: getVerticalSize(10.00), right: getHorizontalSize(33.20), bottom: getVerticalSize(6.23)), child: Image.asset(ImageConstant.imgApplication192, height: getVerticalSize(53.00), width: getHorizontalSize(43.00), fit: BoxFit.fill)))
                                                                      ]))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      13.07),
                                                              width:
                                                                  getHorizontalSize(
                                                                      118.73),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.61)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray900),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(40.00),
                                                                                top: getVerticalSize(3.53),
                                                                                right: getHorizontalSize(40.00),
                                                                                bottom: getVerticalSize(3.45)),
                                                                            child: Container(height: getVerticalSize(6.09), width: getHorizontalSize(5.33), child: SvgPicture.asset(ImageConstant.imgVector21, fit: BoxFit.fill))))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(64.05),
                                                    width: getHorizontalSize(
                                                        48.12),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            25.12),
                                                        top: getVerticalSize(
                                                            42.08),
                                                        right:
                                                            getHorizontalSize(
                                                                25.12),
                                                        bottom: getVerticalSize(
                                                            42.08)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray900))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            20.27),
                                                        top: getVerticalSize(
                                                            35.73),
                                                        right:
                                                            getHorizontalSize(
                                                                20.27),
                                                        bottom: getVerticalSize(
                                                            35.73)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray800),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      4.23),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.70),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          42.56),
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.97),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          14.56)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .indigoA2007e)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      4.23),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.70),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.62),
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.97),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          14.56)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .indigoA200A2)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      4.23),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.70),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.62),
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.97),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          0.93),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          14.56)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .indigoA200))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            20.27),
                                                        top: getVerticalSize(
                                                            62.73),
                                                        right:
                                                            getHorizontalSize(
                                                                20.27),
                                                        bottom: getVerticalSize(
                                                            62.73)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray800),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      4.23),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.70),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          42.56),
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.70),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          14.83)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .indigoA2007e)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      4.23),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.70),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.62),
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.70),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          14.83)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .indigoA200A2)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      4.23),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.70),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.62),
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.70),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          0.93),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          14.83)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .indigoA200))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            20.27),
                                                        top: getVerticalSize(
                                                            72.52),
                                                        right:
                                                            getHorizontalSize(
                                                                20.27),
                                                        bottom: getVerticalSize(
                                                            72.52)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray800),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      4.23),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.70),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          42.56),
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.44),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          15.09)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .indigoA2007e)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      4.23),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.70),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.62),
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.44),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          15.09)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .indigoA200A2)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      4.23),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.70),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.62),
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.44),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          0.93),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          15.09)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .indigoA200))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(41.82),
                                                    width: getHorizontalSize(
                                                        36.55),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            54.97),
                                                        top: getVerticalSize(
                                                            21.70),
                                                        right:
                                                            getHorizontalSize(
                                                                54.97),
                                                        bottom: getVerticalSize(
                                                            21.70)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          41.82),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          36.55),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector22,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          14.29),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          12.49),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          11.57),
                                                                      top: getVerticalSize(
                                                                          8.47),
                                                                      right: getHorizontalSize(
                                                                          11.57),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(14.29),
                                                                                width: getHorizontalSize(12.49),
                                                                                child: SvgPicture.asset(ImageConstant.imgVector23, fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.16), top: getVerticalSize(4.76), right: getHorizontalSize(4.17), bottom: getVerticalSize(4.77)), child: Container(height: getVerticalSize(4.76), width: getHorizontalSize(4.16), child: SvgPicture.asset(ImageConstant.imgVector24, fit: BoxFit.fill))))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(11.38),
                                                    width:
                                                        getHorizontalSize(5.55),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            64.91),
                                                        top: getVerticalSize(
                                                            14.82),
                                                        right:
                                                            getHorizontalSize(
                                                                64.91),
                                                        bottom: getVerticalSize(
                                                            14.82)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray900))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(11.38),
                                                    width:
                                                        getHorizontalSize(5.55),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            76.02),
                                                        top: getVerticalSize(
                                                            14.82),
                                                        right:
                                                            getHorizontalSize(
                                                                76.02),
                                                        bottom: getVerticalSize(
                                                            14.82)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray900))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            64.91),
                                                        top: getVerticalSize(
                                                            12.70),
                                                        right:
                                                            getHorizontalSize(
                                                                64.91),
                                                        bottom: getVerticalSize(
                                                            12.70)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            3.97),
                                                        width:
                                                            getHorizontalSize(
                                                                9.25),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector25,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            76.02),
                                                        top: getVerticalSize(
                                                            12.97),
                                                        right:
                                                            getHorizontalSize(
                                                                76.02),
                                                        bottom: getVerticalSize(
                                                            12.97)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            3.97),
                                                        width:
                                                            getHorizontalSize(
                                                                9.25),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector26,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            55.24),
                                                        top: getVerticalSize(
                                                            55.49),
                                                        right:
                                                            getHorizontalSize(
                                                                55.24),
                                                        bottom: getVerticalSize(
                                                            55.49)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            24.04),
                                                        width:
                                                            getHorizontalSize(
                                                                26.95),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector27,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            79.72),
                                                        top: getVerticalSize(
                                                            42.67),
                                                        right:
                                                            getHorizontalSize(
                                                                79.72),
                                                        bottom: getVerticalSize(
                                                            42.67)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            14.26),
                                                        width:
                                                            getHorizontalSize(
                                                                19.06),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector28,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            45.49),
                                                        top: getVerticalSize(
                                                            28.64),
                                                        right:
                                                            getHorizontalSize(
                                                                45.49),
                                                        bottom: getVerticalSize(
                                                            28.64)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            14.26),
                                                        width:
                                                            getHorizontalSize(
                                                                19.06),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector29,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            64.22),
                                                        top: getVerticalSize(
                                                            30.44),
                                                        right:
                                                            getHorizontalSize(
                                                                64.22),
                                                        bottom: getVerticalSize(
                                                            30.44)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            7.53),
                                                        width:
                                                            getHorizontalSize(
                                                                19.66),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector30,
                                                            fit: BoxFit.fill))))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(148.00),
                                          top: getVerticalSize(46.00),
                                          right: getHorizontalSize(148.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Text("lbl_server_found".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylebitterromanbold15
                                              .copyWith(
                                                  fontSize: getFontSize(15)))))
                            ]))))));
  }
}
