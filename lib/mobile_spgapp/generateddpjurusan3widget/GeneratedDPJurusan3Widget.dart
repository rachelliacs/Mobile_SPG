import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan3widget/generated/GeneratedTableWidget3.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan3widget/generated/GeneratedTextWidget2.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan3widget/generated/GeneratedJudulWidget8.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan3widget/generated/GeneratedHeaderWidget10.dart';

/* Frame DP / Jurusan - 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDPJurusan3Widget extends StatelessWidget {
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
                child: GeneratedHeaderWidget10(),
              ),
              Positioned(
                left: 50.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 250.0,
                height: 68.0,
                child: GeneratedTextWidget2(),
              ),
              Positioned(
                left: 62.0,
                top: 100.0,
                right: null,
                bottom: null,
                width: 236.0,
                height: 56.0,
                child: GeneratedJudulWidget8(),
              ),
              Positioned(
                left: 20.0,
                top: 180.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 254.66009521484375,
                child: GeneratedTableWidget3(),
              )
            ]),
      ),
    ));
  }
}