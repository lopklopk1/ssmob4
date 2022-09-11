import '/core/app_export.dart';import 'package:sixsensemobility/presentation/sos_theft_detecting_location_four_screen/models/sos_theft_detecting_location_four_model.dart';import 'package:flutter/material.dart';class SosTheftDetectingLocationFourController extends GetxController {TextEditingController labeliconleController6 = TextEditingController();

TextEditingController labeliconleOneController2 = TextEditingController();

Rx<SosTheftDetectingLocationFourModel> sosTheftDetectingLocationFourModelObj = SosTheftDetectingLocationFourModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labeliconleController6.dispose(); labeliconleOneController2.dispose(); } 
 }
