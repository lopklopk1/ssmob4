import '../controller/park_pin_three_controller.dart';
import 'package:get/get.dart';

class ParkPinThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinThreeController());
  }
}
