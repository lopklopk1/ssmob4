import '../controller/park_pin_reset_two_one_controller.dart';
import 'package:get/get.dart';

class ParkPinResetTwoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinResetTwoOneController());
  }
}
