import '../controller/health_map_two_controller.dart';
import 'package:get/get.dart';

class HealthMapTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthMapTwoController());
  }
}
