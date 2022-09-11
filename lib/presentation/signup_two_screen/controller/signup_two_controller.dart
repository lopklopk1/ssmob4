import '/core/app_export.dart';import 'package:sixsensemobility/presentation/signup_two_screen/models/signup_two_model.dart';import 'package:flutter/material.dart';class SignupTwoController extends GetxController {TextEditingController inputController6 = TextEditingController();

TextEditingController emailController1 = TextEditingController();

Rx<SignupTwoModel> signupTwoModelObj = SignupTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController6.dispose(); emailController1.dispose(); } 
 }
