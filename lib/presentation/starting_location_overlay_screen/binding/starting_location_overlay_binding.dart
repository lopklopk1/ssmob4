import '../controller/starting_location_overlay_controller.dart';
import 'package:get/get.dart';

class StartingLocationOverlayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartingLocationOverlayController());
  }
}
