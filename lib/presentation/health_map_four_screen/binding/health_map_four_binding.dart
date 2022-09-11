import '../controller/health_map_four_controller.dart';
import 'package:get/get.dart';

class HealthMapFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthMapFourController());
  }
}
