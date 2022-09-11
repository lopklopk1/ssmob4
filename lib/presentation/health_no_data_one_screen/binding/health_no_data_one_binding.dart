import '../controller/health_no_data_one_controller.dart';
import 'package:get/get.dart';

class HealthNoDataOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthNoDataOneController());
  }
}
