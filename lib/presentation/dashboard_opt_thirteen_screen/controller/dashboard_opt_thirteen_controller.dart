import '/core/app_export.dart';import 'package:sixsensemobility/presentation/dashboard_opt_thirteen_screen/models/dashboard_opt_thirteen_model.dart';import 'package:flutter/material.dart';class DashboardOptThirteenController extends GetxController {TextEditingController languageController = TextEditingController();

Rx<DashboardOptThirteenModel> dashboardOptThirteenModelObj = DashboardOptThirteenModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); languageController.dispose(); } 
 }
