import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/sos_enter_location_one_screen/models/sos_enter_location_one_model.dart';
import 'package:flutter/material.dart';

class SosEnterLocationOneController extends GetxController {
  TextEditingController inputController8 = TextEditingController();

  Rx<SosEnterLocationOneModel> sosEnterLocationOneModelObj =
      SosEnterLocationOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController8.dispose();
  }
}
