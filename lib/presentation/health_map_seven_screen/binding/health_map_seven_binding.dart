import '../controller/health_map_seven_controller.dart';
import 'package:get/get.dart';

class HealthMapSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthMapSevenController());
  }
}
