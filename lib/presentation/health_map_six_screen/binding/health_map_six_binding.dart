import '../controller/health_map_six_controller.dart';
import 'package:get/get.dart';

class HealthMapSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthMapSixController());
  }
}
