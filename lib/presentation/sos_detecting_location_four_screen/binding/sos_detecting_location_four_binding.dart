import '../controller/sos_detecting_location_four_controller.dart';
import 'package:get/get.dart';

class SosDetectingLocationFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosDetectingLocationFourController());
  }
}
