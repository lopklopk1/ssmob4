import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/manage_email_two_screen/models/manage_email_two_model.dart';
import 'package:flutter/material.dart';

class ManageEmailTwoController extends GetxController {
  TextEditingController inputController14 = TextEditingController();

  Rx<ManageEmailTwoModel> manageEmailTwoModelObj = ManageEmailTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController14.dispose();
  }
}
