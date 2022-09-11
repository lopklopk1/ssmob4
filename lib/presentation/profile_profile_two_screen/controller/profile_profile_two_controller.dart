import '/core/app_export.dart';import 'package:sixsensemobility/presentation/profile_profile_two_screen/models/profile_profile_two_model.dart';import 'package:flutter/material.dart';class ProfileProfileTwoController extends GetxController {TextEditingController labeliconleController4 = TextEditingController();

TextEditingController labeliconleOneController1 = TextEditingController();

Rx<ProfileProfileTwoModel> profileProfileTwoModelObj = ProfileProfileTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labeliconleController4.dispose(); labeliconleOneController1.dispose(); } 
 }
