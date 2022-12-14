import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generatedpendaftaran1widget/generated/GeneratedRectangle69Widget1.dart';
import 'package:flutterapp/mobile_spgapp/generatedpendaftaran1widget/generated/GeneratedSelanjutnyaWidget.dart';

/* Group Button 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButton2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPeringatanPendaftaranWidget'),
      child: Container(
        width: 72.72726440429688,
        height: 15.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
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
                width: 72.72726440429688,
                height: 15.0,
                child: GeneratedRectangle69Widget1(),
              ),
              Positioned(
                left: 9.727294921875,
                top: 1.6810338497161865,
                right: null,
                bottom: null,
                width: 56.0,
                height: 14.000025749206543,
                child: GeneratedSelanjutnyaWidget(),
              )
            ]),
      ),
    );
  }
}
