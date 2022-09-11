import '../controller/gps_enter_location_two_one_controller.dart';
import 'package:get/get.dart';

class GpsEnterLocationTwoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsEnterLocationTwoOneController());
  }
}
