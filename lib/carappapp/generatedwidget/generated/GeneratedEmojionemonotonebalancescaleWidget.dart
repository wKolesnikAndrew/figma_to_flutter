import 'package:flutter/material.dart';
import 'package:flutterapp/carappapp/generatedwidget/generated/GeneratedScales1Widget.dart';

/* Frame emojione-monotone:balance-scale
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEmojionemonotonebalancescaleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 30.0,
        height: 30.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Image.asset(
                  "assets/images/71b5481e531d1b1c9066b00f23e17a084e8c23df.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 30.0,
                  height: 30.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 30.0,
                child: GeneratedScales1Widget(),
              )
            ]),
      ),
    );
  }
}
