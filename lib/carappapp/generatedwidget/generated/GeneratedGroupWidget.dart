import 'package:flutter/material.dart';
import 'package:flutterapp/carappapp/generatedwidget/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/carappapp/generatedwidget/generated/GeneratedVectorWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.527764320373535,
      height: 13.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.15281498661007198;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.220060110092163;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 13.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget4())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.658571244296685;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.567567825317383;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 13.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.34142875570331505,
                      translateY:
                          constraints.maxHeight * 2.1862853408003084e-15,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}
