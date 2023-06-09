import 'package:flutter/material.dart';

import '../../../utils/constants.dart';
import '../../../utils/size_config.dart';

class SplashContent extends StatelessWidget {
  final String? text, image;
  const SplashContent({
    super.key,
    this.text,
    this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          "TOKOTO",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(36),
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          text!,
          textAlign: TextAlign.center,
        ),
        Spacer(flex: 2),
        Image.asset(
          image!,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
      ],
    );
  }
}
