import '/core/app_export.dart';import 'package:sixsensemobility/presentation/gps_travel_history_past_trip_details_two_screen/models/gps_travel_history_past_trip_details_two_model.dart';class GpsTravelHistoryPastTripDetailsTwoController extends GetxController {Rx<GpsTravelHistoryPastTripDetailsTwoModel> gpsTravelHistoryPastTripDetailsTwoModelObj = GpsTravelHistoryPastTripDetailsTwoModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; gpsTravelHistoryPastTripDetailsTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); gpsTravelHistoryPastTripDetailsTwoModelObj.value.dropdownItemList.refresh(); } 
 }
