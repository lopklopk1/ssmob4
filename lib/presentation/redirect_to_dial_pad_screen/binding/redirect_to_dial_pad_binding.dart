import '../controller/redirect_to_dial_pad_controller.dart';
import 'package:get/get.dart';

class RedirectToDialPadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToDialPadController());
  }
}
