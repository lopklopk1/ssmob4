import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/gps_enter_location_two_screen/models/gps_enter_location_two_model.dart';
import 'package:flutter/material.dart';

class GpsEnterLocationTwoController extends GetxController {
  TextEditingController inputController17 = TextEditingController();

  TextEditingController inputOneController7 = TextEditingController();

  Rx<GpsEnterLocationTwoModel> gpsEnterLocationTwoModelObj =
      GpsEnterLocationTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController17.dispose();
    inputOneController7.dispose();
  }
}
