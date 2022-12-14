import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan2widget/generated/GeneratedHeaderWidget9.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan2widget/generated/GeneratedTableWidget2.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan2widget/generated/GeneratedJudulWidget7.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan2widget/generated/GeneratedTextWidget1.dart';

/* Frame DP / Jurusan - 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDPJurusan2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 800.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 80.0,
                child: GeneratedHeaderWidget9(),
              ),
              Positioned(
                left: 50.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 250.0,
                height: 68.0,
                child: GeneratedTextWidget1(),
              ),
              Positioned(
                left: 62.0,
                top: 100.0,
                right: null,
                bottom: null,
                width: 236.0,
                height: 56.0,
                child: GeneratedJudulWidget7(),
              ),
              Positioned(
                left: 20.0,
                top: 180.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 254.66009521484375,
                child: GeneratedTableWidget2(),
              )
            ]),
      ),
    ));
  }
}
