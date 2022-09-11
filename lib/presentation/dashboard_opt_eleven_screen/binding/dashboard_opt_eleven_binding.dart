import '../controller/dashboard_opt_eleven_controller.dart';
import 'package:get/get.dart';

class DashboardOptElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardOptElevenController());
  }
}
