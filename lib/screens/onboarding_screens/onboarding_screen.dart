import 'package:flutter/material.dart';
import 'package:onboarding_screens/size_config.dart';
import 'components/body.dart';

class OnBoardingScreens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig sizeConfig = SizeConfig();
    sizeConfig.init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
