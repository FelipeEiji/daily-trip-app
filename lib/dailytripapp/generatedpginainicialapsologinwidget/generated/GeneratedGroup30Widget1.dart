import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dailytripapp/generatedpginainicialapsologinwidget/generated/GeneratedImage1Widget3.dart';
import 'package:flutterapp/dailytripapp/generatedpginainicialapsologinwidget/generated/GeneratedHistoryWidget.dart';

/* Group Group 30
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup30Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 92.0,
      height: 21.0,
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
                final double width = constraints.maxWidth * 0.6630434782608695;

                final double height =
                    constraints.maxHeight * 0.9047619047619048;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.391304347826087,
                      y: constraints.maxHeight * 0.14285714285714285,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHistoryWidget(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.22826086956521738;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage1Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
