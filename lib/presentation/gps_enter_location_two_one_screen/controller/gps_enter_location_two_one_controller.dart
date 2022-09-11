import '/core/app_export.dart';import 'package:sixsensemobility/presentation/gps_enter_location_two_one_screen/models/gps_enter_location_two_one_model.dart';import 'package:flutter/material.dart';class GpsEnterLocationTwoOneController extends GetxController {TextEditingController inputController12 = TextEditingController();

Rx<GpsEnterLocationTwoOneModel> gpsEnterLocationTwoOneModelObj = GpsEnterLocationTwoOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController12.dispose(); } 
 }
