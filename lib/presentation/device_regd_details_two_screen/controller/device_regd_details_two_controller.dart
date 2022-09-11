import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/device_regd_details_two_screen/models/device_regd_details_two_model.dart';
import 'package:flutter/material.dart';

class DeviceRegdDetailsTwoController extends GetxController {
  TextEditingController inputController5 = TextEditingController();

  TextEditingController inputOneController4 = TextEditingController();

  TextEditingController inputTwoController3 = TextEditingController();

  Rx<DeviceRegdDetailsTwoModel> deviceRegdDetailsTwoModelObj =
      DeviceRegdDetailsTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController5.dispose();
    inputOneController4.dispose();
    inputTwoController3.dispose();
  }
}
