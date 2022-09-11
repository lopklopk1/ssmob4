import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/signup_details_incorrect_screen/models/signup_details_incorrect_model.dart';
import 'package:flutter/material.dart';

class SignupDetailsIncorrectController extends GetxController {
  TextEditingController inputController10 = TextEditingController();

  TextEditingController inputOneController6 = TextEditingController();

  Rx<SignupDetailsIncorrectModel> signupDetailsIncorrectModelObj =
      SignupDetailsIncorrectModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController10.dispose();
    inputOneController6.dispose();
  }
}
