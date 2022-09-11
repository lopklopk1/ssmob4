import '../controller/dashboard_opt_twelve_controller.dart';
import 'package:get/get.dart';

class DashboardOptTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardOptTwelveController());
  }
}
