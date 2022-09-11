import '/core/app_export.dart';import 'package:sixsensemobility/presentation/profile_creating_first_profile_mandate_screen/models/profile_creating_first_profile_mandate_model.dart';import 'package:flutter/material.dart';class ProfileCreatingFirstProfileMandateController extends GetxController {TextEditingController inputController1 = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController priceController = TextEditingController();

TextEditingController inputOneController1 = TextEditingController();

TextEditingController inputTwoController1 = TextEditingController();

TextEditingController priceOneController1 = TextEditingController();

Rx<ProfileCreatingFirstProfileMandateModel> profileCreatingFirstProfileMandateModelObj = ProfileCreatingFirstProfileMandateModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController1.dispose(); emailController.dispose(); priceController.dispose(); inputOneController1.dispose(); inputTwoController1.dispose(); priceOneController1.dispose(); } 
 }
