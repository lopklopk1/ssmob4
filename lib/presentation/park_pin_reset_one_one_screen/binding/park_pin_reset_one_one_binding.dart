import '../controller/park_pin_reset_one_one_controller.dart';
import 'package:get/get.dart';

class ParkPinResetOneOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinResetOneOneController());
  }
}
