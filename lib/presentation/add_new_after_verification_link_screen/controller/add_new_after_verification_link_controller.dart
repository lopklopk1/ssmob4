import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/add_new_after_verification_link_screen/models/add_new_after_verification_link_model.dart';
import 'package:flutter/material.dart';

class AddNewAfterVerificationLinkController extends GetxController {
  TextEditingController inputController13 = TextEditingController();

  Rx<AddNewAfterVerificationLinkModel> addNewAfterVerificationLinkModelObj =
      AddNewAfterVerificationLinkModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController13.dispose();
  }
}
