import '../controller/redirect_to_dial_pad_two_controller.dart';
import 'package:get/get.dart';

class RedirectToDialPadTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToDialPadTwoController());
  }
}
