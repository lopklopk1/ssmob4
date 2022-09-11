import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/health_map_two_screen/models/health_map_two_model.dart';

class HealthMapTwoController extends GetxController {
  Rx<HealthMapTwoModel> healthMapTwoModelObj = HealthMapTwoModel().obs;

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
    healthMapTwoModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    healthMapTwoModelObj.value.dropdownItemList.refresh();
  }
}
