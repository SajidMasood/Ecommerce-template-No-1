import'package:flutter/material.dart';

import '../../utils/size_config.dart';
import 'components/body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("OTP Verification",style: TextStyle(color: Color(0XFF8B8B8B)),),
      ),
      body: const Body(),
    );
  }
}