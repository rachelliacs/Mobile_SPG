import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_spgapp/generatedperingatankirimdata1widget/generated/GeneratedRectangle69Widget2.dart';
import 'package:flutterapp/mobile_spgapp/generatedperingatankirimdata1widget/generated/GeneratedYakinWidget.dart';

/* Group Button 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButton2Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomepageWidget'),
      child: Container(
        width: 100.0,
        height: 25.0,
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
                width: 100.0,
                height: 25.0,
                child: GeneratedRectangle69Widget2(),
              ),
              Positioned(
                left: 33.0,
                top: 3.9999594688415527,
                right: null,
                bottom: null,
                width: 40.0,
                height: 21.0,
                child: GeneratedYakinWidget(),
              )
            ]),
      ),
    );
  }
}
