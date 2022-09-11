import '../controller/device_regd_details_3_error_controller.dart';
import 'package:get/get.dart';

class DeviceRegdDetails3ErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeviceRegdDetails3ErrorController());
  }
}
