import 'package:flutter/material.dart';

/* Rectangle Rectangle 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedCadastroTermoseCondiesWidget'),
      child: Container(
        width: 337.0,
        height: 55.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(5.0),
          child: Container(
            color: Color.fromARGB(255, 34, 141, 165),
          ),
        ),
      ),
    );
  }
}
