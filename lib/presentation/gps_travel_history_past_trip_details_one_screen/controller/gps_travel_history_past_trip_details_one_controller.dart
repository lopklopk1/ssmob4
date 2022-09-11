import '/core/app_export.dart';import 'package:sixsensemobility/presentation/gps_travel_history_past_trip_details_one_screen/models/gps_travel_history_past_trip_details_one_model.dart';class GpsTravelHistoryPastTripDetailsOneController extends GetxController {Rx<GpsTravelHistoryPastTripDetailsOneModel> gpsTravelHistoryPastTripDetailsOneModelObj = GpsTravelHistoryPastTripDetailsOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; gpsTravelHistoryPastTripDetailsOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); gpsTravelHistoryPastTripDetailsOneModelObj.value.dropdownItemList.refresh(); } 
 }
