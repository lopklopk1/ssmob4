import '../controller/redirect_to_contact_dial_controller.dart';
import 'package:get/get.dart';

class RedirectToContactDialBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToContactDialController());
  }
}
