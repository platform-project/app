// ignore: import_of_legacy_library_into_null_safe
// ignore_for_file: unused_local_variable, duplicate_ignore, import_of_legacy_library_into_null_safe, unused_import, unnecessary_import, implementation_imports, deprecated_member_use, prefer_const_literals_to_create_immutables
//import 'package:geolocator/geolocator.dart';
import 'controller/scanning_controller.dart';
import 'package:flutter/material.dart';
import 'package:nojitsu/core/app_export.dart';
import 'package:nojitsu/core/app_import.dart';
import 'package:nojitsu/main.dart';

// ignore: must_be_immutable
class ScanningScreen extends GetWidget<ScanningController> {
  /*var locationMessage = "";

  void getCurrentLocation() async {
    // ignore: unused_local_variable
    var position = await Geolocator()
        .getCurrentPosition(desiredAccuracy: LocationAccuracy.high);

    var lastPosition = await Geolocator().getLastKnownPosition();
  }*/

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
                                                left: getHorizontalSize(40.00),
                                                top: getVerticalSize(40.00),
                                                right: getHorizontalSize(40.00),
                                                bottom: getVerticalSize(40.00)),
                                            child:
                                                // ignore: deprecated_member_use
                                                FlatButton(
                                                    onPressed: () {},
                                                    child: ListView(
                                                      children: [
                                                        const SizedBox(
                                                            height: 50.0),
                                                        const Icon(
                                                            Icons.location_on,
                                                            size: 46.0,
                                                            color:
                                                                Colors.white),
                                                        const SizedBox(
                                                            height: 10.0),
                                                        const Align(
                                                          child: Text("Locate",
                                                              style: TextStyle(
                                                                  fontSize:
                                                                      24.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  color: Colors
                                                                      .white)),
                                                        )
                                                      ],
                                                    ))),
                                      )
                                    ],
                                  ))
                            ]))))));
  }

  @protected
  void setState(VoidCallback fn) {}
}
