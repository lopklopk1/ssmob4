import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/health_map_four_screen/models/health_map_four_model.dart';

class HealthMapFourController extends GetxController {
  Rx<HealthMapFourModel> healthMapFourModelObj = HealthMapFourModel().obs;

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
    healthMapFourModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    healthMapFourModelObj.value.dropdownItemList.refresh();
  }
}
