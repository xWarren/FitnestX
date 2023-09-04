import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '_components/register_body.dart';
import 'register_controller.dart';

class RegisterPage extends GetView<RegisterController> {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RegisterBody(controller: controller),
    );
  }
}
