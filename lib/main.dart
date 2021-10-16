import 'package:flutter/material.dart';
import 'package:flutterapp/dailytripapp/generatedtelainicialwidget/GeneratedTelainicialWidget.dart';
import 'package:flutterapp/dailytripapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/dailytripapp/generatedtelainicialapsloginwidget/GeneratedTelainicialapsloginWidget.dart';
import 'package:flutterapp/dailytripapp/generatedcadastrowidget/GeneratedCadastroWidget.dart';
import 'package:flutterapp/dailytripapp/generatedcadastroveculowidget/GeneratedCadastroVeculoWidget.dart';
import 'package:flutterapp/dailytripapp/generatedcadastroenviodedocumentoswidget/GeneratedCadastroEnviodedocumentosWidget.dart';
import 'package:flutterapp/dailytripapp/generatedcadastrocontaverificadawidget/GeneratedCadastroContaVerificadaWidget.dart';
import 'package:flutterapp/dailytripapp/generatedcadastrocontratoassinadowidget/GeneratedCadastroContratoassinadoWidget.dart';
import 'package:flutterapp/dailytripapp/generatedcadastrotermosecondieswidget/GeneratedCadastroTermoseCondiesWidget.dart';
import 'package:flutterapp/dailytripapp/generatedcadastrotermosecondieswidget1/GeneratedCadastroTermoseCondiesWidget1.dart';
import 'package:flutterapp/dailytripapp/generatedcadastroinformaodebancowidget/GeneratedCadastroInformaodeBancoWidget.dart';
import 'package:flutterapp/dailytripapp/generatedverificaodeemailwidget/GeneratedVerificaodeEmailWidget.dart';
import 'package:flutterapp/dailytripapp/generatedesqueceuasenhawidget/GeneratedEsqueceuasenhaWidget.dart';
import 'package:flutterapp/dailytripapp/generatedesqueceuasenhawidget1/GeneratedEsqueceuasenhaWidget1.dart';
import 'package:flutterapp/dailytripapp/generatedcadastroveculowidget1/GeneratedCadastroVeculoWidget1.dart';
import 'package:flutterapp/dailytripapp/generatedpginainicialapsologinwidget/GeneratedPginainicialapsologinWidget.dart';
import 'package:flutterapp/dailytripapp/generatedesqueceuasenhawidget2/GeneratedEsqueceuasenhaWidget2.dart';
import 'package:flutterapp/dailytripapp/generatedcadastrowidget1/GeneratedCadastroWidget1.dart';
import 'package:flutterapp/dailytripapp/generatedloginpginainicialdaaplicaowidget/GeneratedLoginpginainicialdaaplicaoWidget.dart';

void main() {
  runApp(DailyTripApp());
}

class DailyTripApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedTelainicialWidget',
      routes: {
        '/GeneratedTelainicialWidget': (context) =>
            GeneratedTelainicialWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedTelainicialapsloginWidget': (context) =>
            GeneratedTelainicialapsloginWidget(),
        '/GeneratedCadastroWidget': (context) => GeneratedCadastroWidget(),
        '/GeneratedCadastroVeculoWidget': (context) =>
            GeneratedCadastroVeculoWidget(),
        '/GeneratedCadastroEnviodedocumentosWidget': (context) =>
            GeneratedCadastroEnviodedocumentosWidget(),
        '/GeneratedCadastroContaVerificadaWidget': (context) =>
            GeneratedCadastroContaVerificadaWidget(),
        '/GeneratedCadastroContratoassinadoWidget': (context) =>
            GeneratedCadastroContratoassinadoWidget(),
        '/GeneratedCadastroTermoseCondiesWidget': (context) =>
            GeneratedCadastroTermoseCondiesWidget(),
        '/GeneratedCadastroTermoseCondiesWidget1': (context) =>
            GeneratedCadastroTermoseCondiesWidget1(),
        '/GeneratedCadastroInformaodeBancoWidget': (context) =>
            GeneratedCadastroInformaodeBancoWidget(),
        '/GeneratedVerificaodeEmailWidget': (context) =>
            GeneratedVerificaodeEmailWidget(),
        '/GeneratedEsqueceuasenhaWidget': (context) =>
            GeneratedEsqueceuasenhaWidget(),
        '/GeneratedEsqueceuasenhaWidget1': (context) =>
            GeneratedEsqueceuasenhaWidget1(),
        '/GeneratedCadastroVeculoWidget1': (context) =>
            GeneratedCadastroVeculoWidget1(),
        '/GeneratedPginainicialapsologinWidget': (context) =>
            GeneratedPginainicialapsologinWidget(),
        '/GeneratedEsqueceuasenhaWidget2': (context) =>
            GeneratedEsqueceuasenhaWidget2(),
        '/GeneratedCadastroWidget1': (context) => GeneratedCadastroWidget1(),
        '/GeneratedLoginpginainicialdaaplicaoWidget': (context) =>
            GeneratedLoginpginainicialdaaplicaoWidget(),
      },
    );
  }
}
