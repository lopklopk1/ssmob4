import '/core/app_export.dart';import 'package:sixsensemobility/presentation/dashboard_opt_six_screen/models/dashboard_opt_six_model.dart';import 'package:flutter/material.dart';class DashboardOptSixController extends GetxController {TextEditingController inputController2 = TextEditingController();

Rx<DashboardOptSixModel> dashboardOptSixModelObj = DashboardOptSixModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController2.dispose(); } 
 }
