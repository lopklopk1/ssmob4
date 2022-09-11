import '../controller/park_pin_reset_two_controller.dart';
import 'package:get/get.dart';

class ParkPinResetTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinResetTwoController());
  }
}
