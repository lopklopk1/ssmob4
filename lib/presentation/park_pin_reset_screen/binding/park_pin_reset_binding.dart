import '../controller/park_pin_reset_controller.dart';
import 'package:get/get.dart';

class ParkPinResetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinResetController());
  }
}
