import 'package:flutter/material.dart';
import 'package:onboarding_screens/constant.dart';
import 'package:onboarding_screens/size_config.dart';

class OnBoardingContent extends StatelessWidget {
  const OnBoardingContent({
    Key key,
    this.text,
    this.image,
  }) : super(key: key);

  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(
          flex: 5,
        ),
        Text(
          'Drizzzle',
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 36,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: getScreenHeight(5),
        ),
        Text(
          text,
          style: TextStyle(
            color: kTextColor,
            fontSize: 16,
          ),
        ),
        Spacer(),
        Image.asset(
          image,
          width: getScreenWidth(375),
          height: getScreenHeight(375),
        ),
      ],
    );
  }
}
