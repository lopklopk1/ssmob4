import '../controller/park_pin_reset_one_controller.dart';
import 'package:get/get.dart';

class ParkPinResetOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinResetOneController());
  }
}
