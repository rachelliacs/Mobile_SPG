import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generatedpendaftaran1widget/generated/GeneratedJudulformWidget.dart';
import 'package:flutterapp/mobile_spgapp/generatedpendaftaran1widget/generated/GeneratedKeteranganWidget.dart';
import 'package:flutterapp/mobile_spgapp/generatedpendaftaran1widget/generated/GeneratedDasarformWidget.dart';
import 'package:flutterapp/mobile_spgapp/generatedpendaftaran1widget/generated/GeneratedFormWidget9.dart';

/* Group Form
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFormWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 288.52459716796875,
      height: 700.0,
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
              width: 288.52459716796875,
              height: 700.0,
              child: GeneratedDasarformWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 288.52459716796875,
              height: 31.47541046142578,
              child: GeneratedJudulformWidget(),
            ),
            Positioned(
              left: 4.26226806640625,
              top: 43.0,
              right: null,
              bottom: null,
              width: 278.00006103515625,
              height: 86.0,
              child: GeneratedKeteranganWidget(),
            ),
            Positioned(
              left: 5.262206554412842,
              top: 151.0491943359375,
              right: null,
              bottom: null,
              width: 277.0001220703125,
              height: 532.0007934570312,
              child: GeneratedFormWidget9(),
            )
          ]),
    );
  }
}