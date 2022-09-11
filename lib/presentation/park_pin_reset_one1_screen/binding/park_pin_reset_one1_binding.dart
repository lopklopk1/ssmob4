import '../controller/park_pin_reset_one1_controller.dart';
import 'package:get/get.dart';

class ParkPinResetOne1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinResetOne1Controller());
  }
}
