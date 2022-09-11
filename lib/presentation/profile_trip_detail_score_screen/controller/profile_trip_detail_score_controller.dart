import '/core/app_export.dart';import 'package:sixsensemobility/presentation/profile_trip_detail_score_screen/models/profile_trip_detail_score_model.dart';import 'package:flutter/material.dart';class ProfileTripDetailScoreController extends GetxController {TextEditingController labeliconleController2 = TextEditingController();

Rx<ProfileTripDetailScoreModel> profileTripDetailScoreModelObj = ProfileTripDetailScoreModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labeliconleController2.dispose(); } 
 }
