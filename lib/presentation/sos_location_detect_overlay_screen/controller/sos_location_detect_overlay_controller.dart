import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/sos_location_detect_overlay_screen/models/sos_location_detect_overlay_model.dart';

class SosLocationDetectOverlayController extends GetxController {
  Rx<SosLocationDetectOverlayModel> sosLocationDetectOverlayModelObj =
      SosLocationDetectOverlayModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
