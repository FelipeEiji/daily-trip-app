import 'package:flutter/material.dart';
import 'package:flutterapp/dailytripapp/generatedtelainicialapsloginwidget/generated/GeneratedVector1Widget4.dart';
import 'package:flutterapp/dailytripapp/generatedtelainicialapsloginwidget/generated/GeneratedRectangle1Widget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance btn.go
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtngoWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 40.0,
          height: 40.0,
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
                    final double width = constraints.maxWidth;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedRectangle1Widget8(),
                          ))
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.1625;
                    double scaleX = (constraints.maxWidth * percentWidth) / 6.5;

                    double percentHeight = 0.325;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 13.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.425,
                          translateY: constraints.maxHeight * 0.325,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector1Widget4())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
