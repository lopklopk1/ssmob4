import '../controller/dashboard_opt_thirteen_controller.dart';
import 'package:get/get.dart';

class DashboardOptThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardOptThirteenController());
  }
}
