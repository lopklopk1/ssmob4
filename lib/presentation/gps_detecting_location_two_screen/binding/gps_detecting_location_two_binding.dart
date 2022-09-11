import '../controller/gps_detecting_location_two_controller.dart';
import 'package:get/get.dart';

class GpsDetectingLocationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsDetectingLocationTwoController());
  }
}
