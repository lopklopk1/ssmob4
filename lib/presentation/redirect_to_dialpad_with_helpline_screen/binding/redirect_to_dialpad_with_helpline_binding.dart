import '../controller/redirect_to_dialpad_with_helpline_controller.dart';
import 'package:get/get.dart';

class RedirectToDialpadWithHelplineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToDialpadWithHelplineController());
  }
}
