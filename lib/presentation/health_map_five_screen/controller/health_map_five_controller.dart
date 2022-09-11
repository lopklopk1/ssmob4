import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/health_map_five_screen/models/health_map_five_model.dart';

class HealthMapFiveController extends GetxController {
  Rx<HealthMapFiveModel> healthMapFiveModelObj = HealthMapFiveModel().obs;

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
    healthMapFiveModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    healthMapFiveModelObj.value.dropdownItemList.refresh();
  }
}
