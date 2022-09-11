import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/signup_one_screen/models/signup_one_model.dart';
import 'package:flutter/material.dart';

class SignupOneController extends GetxController {
  TextEditingController inputController3 = TextEditingController();

  TextEditingController inputOneController2 = TextEditingController();

  Rx<SignupOneModel> signupOneModelObj = SignupOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController3.dispose();
    inputOneController2.dispose();
  }
}
