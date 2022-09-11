import '../controller/redirect_to_dial_pad_one_controller.dart';
import 'package:get/get.dart';

class RedirectToDialPadOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToDialPadOneController());
  }
}
