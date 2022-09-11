import '../controller/destination_overlay_controller.dart';
import 'package:get/get.dart';

class DestinationOverlayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DestinationOverlayController());
  }
}
