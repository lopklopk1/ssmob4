import '../controller/park_pin_two_one_controller.dart';
import 'package:get/get.dart';

class ParkPinTwoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinTwoOneController());
  }
}
