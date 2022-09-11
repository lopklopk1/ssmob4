import '../controller/gps_redirected_to_google_maps_controller.dart';
import 'package:get/get.dart';

class GpsRedirectedToGoogleMapsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsRedirectedToGoogleMapsController());
  }
}
