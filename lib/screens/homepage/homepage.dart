import 'package:flutter/material.dart';
import 'package:onboarding_screens/size_config.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: getScreenWidth(375),
            height: getScreenHeight(375),
            child: Image.asset('assets/images/Completed.png'),
          ),
        ],
      ),
    );
  }
}
