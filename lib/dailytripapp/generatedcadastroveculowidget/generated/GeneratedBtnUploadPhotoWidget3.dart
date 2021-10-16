import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dailytripapp/generatedcadastroveculowidget/generated/GeneratedRectangle1Widget12.dart';
import 'package:flutterapp/dailytripapp/generatedcadastroveculowidget/generated/GeneratedPrximoWidget1.dart';

/* Frame btn.UploadPhoto
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnUploadPhotoWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 337.0,
      height: 55.0,
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
                        child: GeneratedRectangle1Widget12(),
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
                final double width = constraints.maxWidth * 0.22255192878338279;

                final double height =
                    constraints.maxHeight * 0.4909090909090909;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.39762611275964393,
                      y: constraints.maxHeight * 0.3090909090909091,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPrximoWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
