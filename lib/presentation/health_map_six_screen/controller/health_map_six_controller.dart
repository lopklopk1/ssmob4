import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/health_map_six_screen/models/health_map_six_model.dart';

class HealthMapSixController extends GetxController {
  Rx<HealthMapSixModel> healthMapSixModelObj = HealthMapSixModel().obs;

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
    healthMapSixModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    healthMapSixModelObj.value.dropdownItemList.refresh();
  }
}
