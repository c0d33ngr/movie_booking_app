import 'package:flutter/material.dart';


class OnboardingscreenUtil extends StatelessWidget {

    final String imgPath;
    final String msgTitle;
    final String msgContent;

  const OnboardingscreenUtil({

    super.key,
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

      body: Column(children:[

        // Image widget
        Image.asset(
          imgPath,
        ),

        // Text widget
        Text(
          msgTitle,
        ),

        // Text widget
        Text(
          msgContent,
        ),

        // Row widget
        _onboardingTrailCrumb,

        // Column widget
        Column(children: [
          Container(
            child: Icon(Icon.arrow_right),
          ),

          const Text(
            'Skip',
          ),

        ],),

      ]),
    );
  }
}
