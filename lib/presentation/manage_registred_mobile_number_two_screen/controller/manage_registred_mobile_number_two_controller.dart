import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/manage_registred_mobile_number_two_screen/models/manage_registred_mobile_number_two_model.dart';
import 'package:flutter/material.dart';

class ManageRegistredMobileNumberTwoController extends GetxController {
  TextEditingController priceController1 = TextEditingController();

  Rx<ManageRegistredMobileNumberTwoModel>
      manageRegistredMobileNumberTwoModelObj =
      ManageRegistredMobileNumberTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceController1.dispose();
  }
}
