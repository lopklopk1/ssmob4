import '../controller/health_map_three_controller.dart';
import 'package:get/get.dart';

class HealthMapThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthMapThreeController());
  }
}
