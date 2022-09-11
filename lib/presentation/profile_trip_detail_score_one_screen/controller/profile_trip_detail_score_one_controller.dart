import '/core/app_export.dart';import 'package:sixsensemobility/presentation/profile_trip_detail_score_one_screen/models/profile_trip_detail_score_one_model.dart';import 'package:flutter/material.dart';class ProfileTripDetailScoreOneController extends GetxController {TextEditingController labeliconleController5 = TextEditingController();

Rx<ProfileTripDetailScoreOneModel> profileTripDetailScoreOneModelObj = ProfileTripDetailScoreOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labeliconleController5.dispose(); } 
 }
