import '../controller/redirect_to_dial_pad_three_controller.dart';
import 'package:get/get.dart';

class RedirectToDialPadThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToDialPadThreeController());
  }
}
