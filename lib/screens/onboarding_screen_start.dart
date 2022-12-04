import 'package:flutter/material.dart';


class OnboardingScreenStart extends StatelessWidget {

  final String imgPath;
  final String msgTitle;
  final String msgContent;

  const OnboardingScreenStart({
    required this.imgPath,
    required this.msgTitle,
    required this.msgContent,

  });

  Row _onboardingTrailCrumb =  Row(children: [
    Container(),
    Container(),
    Container(),
  ],),

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [

        //Image Widget
        Image.asset(
          imgPath,
        ),

        //Text Widget
        Text(
          msgTitle,
        ),

        //Text Widget
        Text(
          msgContent,
        ),

        //Row Widget
        _onboardingTrailCrumb,

        //Button Widget
        FlatButton(),

      ],),
    );
  }
}
