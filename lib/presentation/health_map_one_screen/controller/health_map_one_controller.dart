import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/health_map_one_screen/models/health_map_one_model.dart';

class HealthMapOneController extends GetxController {
  Rx<HealthMapOneModel> healthMapOneModelObj = HealthMapOneModel().obs;

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
    healthMapOneModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    healthMapOneModelObj.value.dropdownItemList.refresh();
  }
}
