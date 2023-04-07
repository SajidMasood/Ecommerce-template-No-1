import 'package:flutter/material.dart';

import 'components/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_success";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const SizedBox(),
        title: const Text(
          "Login Success",
          style: TextStyle(color: Color(0XFF8B8B8B)),
        ),
      ),
      body: const Body(),
    );
  }
}
