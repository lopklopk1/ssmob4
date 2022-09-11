import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/health_no_data_one_screen/models/health_no_data_one_model.dart';
import 'package:flutter/material.dart';

class HealthNoDataOneController extends GetxController {
  TextEditingController labeliconleController = TextEditingController();

  Rx<HealthNoDataOneModel> healthNoDataOneModelObj = HealthNoDataOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    labeliconleController.dispose();
  }
}
