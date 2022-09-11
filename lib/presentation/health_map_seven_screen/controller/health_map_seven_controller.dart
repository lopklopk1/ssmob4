import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/health_map_seven_screen/models/health_map_seven_model.dart';

class HealthMapSevenController extends GetxController {
  Rx<HealthMapSevenModel> healthMapSevenModelObj = HealthMapSevenModel().obs;

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
    healthMapSevenModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    healthMapSevenModelObj.value.dropdownItemList.refresh();
  }
}
