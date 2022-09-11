import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/redirect_to_google_maps_screen/models/redirect_to_google_maps_model.dart';

class RedirectToGoogleMapsController extends GetxController {
  Rx<RedirectToGoogleMapsModel> redirectToGoogleMapsModelObj =
      RedirectToGoogleMapsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
