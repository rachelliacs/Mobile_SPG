import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generatedhomepagewidget/generated/GeneratedGroup9Widget.dart';
import 'package:flutterapp/mobile_spgapp/generatedhomepagewidget/generated/GeneratedRectangle2Widget3.dart';

/* Frame Berita
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBeritaWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedArtikelWidget2'),
      child: Container(
        width: 310.0,
        height: 95.76811981201172,
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
                width: 140.0,
                height: 95.76811981201172,
                child: GeneratedRectangle2Widget3(),
              ),
              Positioned(
                left: 170.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 140.0,
                height: 42.333335876464844,
                child: GeneratedGroup9Widget(),
              )
            ]),
      ),
    );
  }
}
