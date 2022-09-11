import '../controller/redirect_to_google_maps_one_controller.dart';
import 'package:get/get.dart';

class RedirectToGoogleMapsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToGoogleMapsOneController());
  }
}
