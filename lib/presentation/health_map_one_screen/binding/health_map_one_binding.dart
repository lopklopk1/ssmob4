import '../controller/health_map_one_controller.dart';
import 'package:get/get.dart';

class HealthMapOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthMapOneController());
  }
}
