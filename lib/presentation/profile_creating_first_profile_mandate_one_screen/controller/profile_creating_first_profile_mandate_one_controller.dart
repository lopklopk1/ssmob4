import '/core/app_export.dart';import 'package:sixsensemobility/presentation/profile_creating_first_profile_mandate_one_screen/models/profile_creating_first_profile_mandate_one_model.dart';import 'package:flutter/material.dart';class ProfileCreatingFirstProfileMandateOneController extends GetxController {TextEditingController inputController = TextEditingController();

TextEditingController inputOneController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

TextEditingController inputTwoController = TextEditingController();

TextEditingController inputThreeController = TextEditingController();

TextEditingController inputFourController = TextEditingController();

TextEditingController inputFiveController = TextEditingController();

TextEditingController inputSixController = TextEditingController();

Rx<ProfileCreatingFirstProfileMandateOneModel> profileCreatingFirstProfileMandateOneModelObj = ProfileCreatingFirstProfileMandateOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController.dispose(); inputOneController.dispose(); priceOneController.dispose(); inputTwoController.dispose(); inputThreeController.dispose(); inputFourController.dispose(); inputFiveController.dispose(); inputSixController.dispose(); } 
 }
