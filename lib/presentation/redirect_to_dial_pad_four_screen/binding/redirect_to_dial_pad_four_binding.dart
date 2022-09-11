import '../controller/redirect_to_dial_pad_four_controller.dart';
import 'package:get/get.dart';

class RedirectToDialPadFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToDialPadFourController());
  }
}
