import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/carappapp/generatedwidget/generated/GeneratedArhiveWidget1.dart';

/* Frame uil:letter-english-a
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUilletterenglishaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 30.0,
        height: 33.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.5831891377766927;

                  final double height =
                      constraints.maxHeight * 0.7497117013642283;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.20840824445088704,
                        y: constraints.maxHeight * 0.125,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedArhiveWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}