import 'package:flutter/material.dart';

/* Text Ainda não se cadastrou? Cadastre-se.
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAindanosecadastrouCadastreseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCadastroWidget'),
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.left,
          text: const TextSpan(
            style: TextStyle(
              height: 1.171875,
              fontSize: 14.0,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 44, 44, 44),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''Ainda não se cadastrou? ''',
              ),
              TextSpan(
                text: '''Cadastre-se''',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}