import 'package:boringhtml/landing_sendtous.dart';
import 'package:flutter/material.dart';
import 'package:boringhtml/sizeConfig.dart';
import 'package:boringhtml/ImageCapture.dart';
import 'package:boringhtml/landing.dart';
import 'package:boringhtml/landing_pickimage.dart';
import 'package:boringhtml/landing_magic.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Annie'),
      home: LandingPickImage(),
    );
  }
}
