import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/health_map_three_screen/models/health_map_three_model.dart';

class HealthMapThreeController extends GetxController {
  Rx<HealthMapThreeModel> healthMapThreeModelObj = HealthMapThreeModel().obs;

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
    healthMapThreeModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    healthMapThreeModelObj.value.dropdownItemList.refresh();
  }
}
