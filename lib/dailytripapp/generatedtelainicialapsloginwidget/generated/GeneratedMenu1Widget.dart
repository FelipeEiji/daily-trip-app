import 'package:flutter/material.dart';
import 'package:flutterapp/dailytripapp/generatedtelainicialapsloginwidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dailytripapp/generatedtelainicialapsloginwidget/generated/GeneratedVectorWidget2.dart';
import 'package:flutterapp/dailytripapp/generatedtelainicialapsloginwidget/generated/GeneratedVectorWidget.dart';

/* Group Menu 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenu1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26.999929428100586,
      height: 13.499944686889648,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 26.999929428100586;

                double percentHeight = 0.124997297911699;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.6874566078186035;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget())
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 26.999929428100586;

                double percentHeight = 0.12499613230498093;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.6874408721923828;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.43750083888362284,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget1())
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
                double percentWidth = 0.6874991125507471;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.562427520751953;

                double percentHeight = 0.1249972625902833;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.6874561309814453;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.31249315207069017,
                      translateY: constraints.maxHeight * 0.875000476839112,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}
