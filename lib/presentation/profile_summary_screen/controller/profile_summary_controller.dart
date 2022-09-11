import '/core/app_export.dart';import 'package:sixsensemobility/presentation/profile_summary_screen/models/profile_summary_model.dart';import 'package:flutter/material.dart';class ProfileSummaryController extends GetxController {TextEditingController labeliconleController3 = TextEditingController();

TextEditingController labeliconleOneController = TextEditingController();

Rx<ProfileSummaryModel> profileSummaryModelObj = ProfileSummaryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labeliconleController3.dispose(); labeliconleOneController.dispose(); } 
 }
