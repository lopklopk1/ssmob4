import '/core/app_export.dart';import 'package:sixsensemobility/presentation/profile_profile_six_screen/models/profile_profile_six_model.dart';import 'package:flutter/material.dart';class ProfileProfileSixController extends GetxController {TextEditingController labeliconleController1 = TextEditingController();

Rx<ProfileProfileSixModel> profileProfileSixModelObj = ProfileProfileSixModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labeliconleController1.dispose(); } 
 }
