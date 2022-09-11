import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/device_regd_details_3_error_screen/models/device_regd_details_3_error_model.dart';
import 'package:flutter/material.dart';

class DeviceRegdDetails3ErrorController extends GetxController {
  TextEditingController inputController7 = TextEditingController();

  TextEditingController inputOneController5 = TextEditingController();

  TextEditingController inputTwoController4 = TextEditingController();

  Rx<DeviceRegdDetails3ErrorModel> deviceRegdDetails3ErrorModelObj =
      DeviceRegdDetails3ErrorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController7.dispose();
    inputOneController5.dispose();
    inputTwoController4.dispose();
  }
}
