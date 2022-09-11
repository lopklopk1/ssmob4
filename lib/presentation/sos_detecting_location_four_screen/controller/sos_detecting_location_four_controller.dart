import '/core/app_export.dart';import 'package:sixsensemobility/presentation/sos_detecting_location_four_screen/models/sos_detecting_location_four_model.dart';class SosDetectingLocationFourController extends GetxController {Rx<SosDetectingLocationFourModel> sosDetectingLocationFourModelObj = SosDetectingLocationFourModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sosDetectingLocationFourModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sosDetectingLocationFourModelObj.value.dropdownItemList.refresh(); } 
 }
