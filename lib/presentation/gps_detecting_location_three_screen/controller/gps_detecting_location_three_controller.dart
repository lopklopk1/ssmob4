import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/gps_detecting_location_three_screen/models/gps_detecting_location_three_model.dart';

class GpsDetectingLocationThreeController extends GetxController {
  Rx<GpsDetectingLocationThreeModel> gpsDetectingLocationThreeModelObj =
      GpsDetectingLocationThreeModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    gpsDetectingLocationThreeModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    gpsDetectingLocationThreeModelObj.value.dropdownItemList.refresh();
  }
}
