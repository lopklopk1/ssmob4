import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/sos_detecting_location_screen/models/sos_detecting_location_model.dart';

class SosDetectingLocationController extends GetxController {
  Rx<SosDetectingLocationModel> sosDetectingLocationModelObj =
      SosDetectingLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
