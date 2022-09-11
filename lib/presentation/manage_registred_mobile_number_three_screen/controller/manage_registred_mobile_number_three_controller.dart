import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/manage_registred_mobile_number_three_screen/models/manage_registred_mobile_number_three_model.dart';
import 'package:flutter/material.dart';

class ManageRegistredMobileNumberThreeController extends GetxController {
  TextEditingController inputController15 = TextEditingController();

  Rx<ManageRegistredMobileNumberThreeModel>
      manageRegistredMobileNumberThreeModelObj =
      ManageRegistredMobileNumberThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController15.dispose();
  }
}
