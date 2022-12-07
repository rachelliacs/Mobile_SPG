import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generatedperingatankirimdata1widget/generated/GeneratedGambarWidget.dart';
import 'package:flutterapp/mobile_spgapp/generatedperingatankirimdata1widget/generated/GeneratedButtonWidget15.dart';
import 'package:flutterapp/mobile_spgapp/generatedperingatankirimdata1widget/generated/GeneratedYakinseluruhdatayangandamasukkansudahbenarWidget.dart';

/* Frame Peringatan - Kirim Data - 1 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPeringatanKirimData1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Container(
        width: 300.0,
        height: 220.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 120.0,
                top: 80.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 60.0,
                child: GeneratedGambarWidget(),
              ),
              Positioned(
                left: 40.0,
                top: 40.0,
                right: null,
                bottom: null,
                width: 223.0,
                height: 40.0,
                child:
                    GeneratedYakinseluruhdatayangandamasukkansudahbenarWidget(),
              ),
              Positioned(
                left: 30.0,
                top: 161.0,
                right: null,
                bottom: null,
                width: 240.0,
                height: 25.0,
                child: GeneratedButtonWidget15(),
              )
            ]),
      ),
    ));
  }
}