import '../controller/park_pin_three_one_controller.dart';
import 'package:get/get.dart';

class ParkPinThreeOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinThreeOneController());
  }
}
