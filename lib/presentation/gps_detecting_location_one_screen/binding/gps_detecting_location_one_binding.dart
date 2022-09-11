import '../controller/gps_detecting_location_one_controller.dart';
import 'package:get/get.dart';

class GpsDetectingLocationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsDetectingLocationOneController());
  }
}
