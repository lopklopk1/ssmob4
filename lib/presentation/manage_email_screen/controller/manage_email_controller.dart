import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/manage_email_screen/models/manage_email_model.dart';
import 'package:flutter/material.dart';

class ManageEmailController extends GetxController {
  TextEditingController emailController3 = TextEditingController();

  Rx<ManageEmailModel> manageEmailModelObj = ManageEmailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController3.dispose();
  }
}
