import '../controller/dashboard_opt_ten_controller.dart';
import 'package:get/get.dart';

class DashboardOptTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardOptTenController());
  }
}
