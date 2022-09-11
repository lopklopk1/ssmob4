import '../controller/gps_detecting_location_three_controller.dart';
import 'package:get/get.dart';

class GpsDetectingLocationThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsDetectingLocationThreeController());
  }
}
