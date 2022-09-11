import '../controller/redirect_to_playstore_controller.dart';
import 'package:get/get.dart';

class RedirectToPlaystoreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToPlaystoreController());
  }
}
