import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dailytripapp/generatedtelainicialapsloginwidget/generated/GeneratedRectangle1Widget4.dart';
import 'package:flutterapp/dailytripapp/generatedtelainicialapsloginwidget/generated/GeneratedMenu51Widget.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 27.0,
          height: 27.0,
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
                        constraints.maxWidth * 1.4814814814814814;

                    final double height =
                        constraints.maxHeight * 1.4814814814814814;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * -0.25925925925925924,
                          y: constraints.maxHeight * -0.2222222222222222,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedRectangle1Widget4(),
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
                    final double width = constraints.maxWidth;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: constraints.maxHeight,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedMenu51Widget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
