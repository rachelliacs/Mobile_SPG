import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generatedhomepagewidget/generated/GeneratedBaseHeaderWidget.dart';
import 'package:flutterapp/mobile_spgapp/generatedhomepagewidget/generated/GeneratedSearchWidget.dart';
import 'package:flutterapp/mobile_spgapp/generatedhomepagewidget/generated/GeneratedLogoWidget1.dart';
import 'package:flutterapp/mobile_spgapp/generatedhomepagewidget/generated/GeneratedVectorWidget8.dart';

/* Group Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 80.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 80.0,
              child: GeneratedBaseHeaderWidget(),
            ),
            Positioned(
              left: 240.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 100.0,
              height: 20.0,
              child: GeneratedSearchWidget(),
            ),
            Positioned(
              left: 60.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 100.0,
              height: 30.0,
              child: GeneratedLogoWidget1(),
            ),
            Positioned(
              left: 20.380523681640625,
              top: 33.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 13.333333015441895,
              child: GeneratedVectorWidget8(),
            )
          ]),
    );
  }
}
