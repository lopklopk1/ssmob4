import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/manage_registred_mobile_number_one_screen/models/manage_registred_mobile_number_one_model.dart';
import 'package:flutter/material.dart';

class ManageRegistredMobileNumberOneController extends GetxController {
  TextEditingController inputController16 = TextEditingController();

  Rx<ManageRegistredMobileNumberOneModel>
      manageRegistredMobileNumberOneModelObj =
      ManageRegistredMobileNumberOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController16.dispose();
  }
}
