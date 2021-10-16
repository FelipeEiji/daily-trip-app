import 'package:flutter/material.dart';
import 'package:flutterapp/dailytripapp/generatedesqueceuasenhawidget2/generated/GeneratedRectangle1Widget30.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dailytripapp/generatedesqueceuasenhawidget2/generated/GeneratedVector1Widget16.dart';

/* Instance btn.go
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtngoWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 70.0,
          height: 62.0,
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
                            child: GeneratedRectangle1Widget30(),
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
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 11.375;

                    double percentHeight = 0.32499999384726247;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        20.149999618530273;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.425,
                          translateY:
                              constraints.maxHeight * 0.32499999384726247,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector1Widget16())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
