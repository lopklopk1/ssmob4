import '../controller/health_map_five_controller.dart';
import 'package:get/get.dart';

class HealthMapFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthMapFiveController());
  }
}
