import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/device_regd_details_one_screen/models/device_regd_details_one_model.dart';
import 'package:flutter/material.dart';

class DeviceRegdDetailsOneController extends GetxController {
  TextEditingController inputController4 = TextEditingController();

  TextEditingController inputOneController3 = TextEditingController();

  TextEditingController inputTwoController2 = TextEditingController();

  TextEditingController inputThreeController1 = TextEditingController();

  Rx<DeviceRegdDetailsOneModel> deviceRegdDetailsOneModelObj =
      DeviceRegdDetailsOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController4.dispose();
    inputOneController3.dispose();
    inputTwoController2.dispose();
    inputThreeController1.dispose();
  }
}
