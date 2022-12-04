import 'package:flutter/material.dart';
import 'package:movie_booking_app/util/onboarding_screen_util.dart';
import 'package:movie_booking_app/screens/onboarding_screen_start.dart';


class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);


  final PageController controller = PageController();

  @override
  Widget build(BuildContext context) {
    return ScaffoldApp(
      body:  PageView(
      controller: controller,
      children: [

        OnboardingScreenUtil(
          imgFile:
          msgTitle: 'Get A Seat Reservation',
          msgContent:'Reserve a perfect seat at the movie theatre, from your device, at your own convenience and with no stress',
        ),

        OnboardingScreenUtil(
          imgFile:
          msgTitle: 'Secure your set'
          msgContent: 'You can use our secure seat feature to ensure that your seat is not taken while you are away',
        ),

        OnboardingScreenStart(
          imgFile:
          msgTitle:  'Enjoy Movie Time With Friends',
          msgcontent: 'Have the best time at the movies watching your favorite movie with your favorite people',
        ),

     ],),
    );
  }
}
