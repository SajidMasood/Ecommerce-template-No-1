import 'package:flutter/material.dart';

import 'constants.dart';
import 'size_config.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function() press;
  const DefaultButton({super.key, required this.text, required this.press});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getProportionateScreenHeight(56),
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: kPrimaryColor,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        ),
        onPressed: press,
        child: Text(
          text,
          style: TextStyle(
            fontSize: getProportionateScreenWidth(18),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
