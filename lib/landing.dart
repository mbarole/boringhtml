import 'package:flutter/material.dart';
import 'package:boringhtml/sizeConfig.dart';
//import 'package:animated_text_kit/animated_text_kit.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: Colors.red,
      body: Stack(
        children: <Widget>[Text('FF')],
      ),
    );
  }
}
