import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan2widget/generated/GeneratedDaftarSiswaDiterimaWidget3.dart';
import 'package:flutterapp/mobile_spgapp/generateddpjurusan2widget/generated/GeneratedDesainGrafisWidget2.dart';

/* Group Judul
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedJudulWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 236.0,
      height: 56.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 53.0,
              top: 33.0,
              right: null,
              bottom: null,
              width: 122.0,
              height: 25.0,
              child: GeneratedDesainGrafisWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 238.0,
              height: 30.0,
              child: GeneratedDaftarSiswaDiterimaWidget3(),
            )
          ]),
    );
  }
}