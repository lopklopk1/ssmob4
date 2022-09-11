import '../controller/redirect_to_google_maps_controller.dart';
import 'package:get/get.dart';

class RedirectToGoogleMapsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToGoogleMapsController());
  }
}
