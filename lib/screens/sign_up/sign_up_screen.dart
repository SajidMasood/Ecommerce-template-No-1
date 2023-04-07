import 'package:flutter/material.dart';

import 'components/body.dart';

class SignUpScreen extends StatelessWidget {
  static String routeName = "/sign_up";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:
            const Text('Sign Up', style: TextStyle(color: Color(0XFF8B8B8B))),
      ),
      body: const Body(),
    );
  }
}
