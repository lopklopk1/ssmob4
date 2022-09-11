import '../controller/device_regd_details_one_controller.dart';
import 'package:get/get.dart';

class DeviceRegdDetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeviceRegdDetailsOneController());
  }
}
