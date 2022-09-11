import '/core/app_export.dart';import 'package:sixsensemobility/presentation/sos_enter_location_two_screen/models/sos_enter_location_two_model.dart';import 'package:flutter/material.dart';class SosEnterLocationTwoController extends GetxController {TextEditingController inputController9 = TextEditingController();

Rx<SosEnterLocationTwoModel> sosEnterLocationTwoModelObj = SosEnterLocationTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController9.dispose(); } 
 }
