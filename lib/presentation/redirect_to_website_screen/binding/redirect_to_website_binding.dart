import '../controller/redirect_to_website_controller.dart';
import 'package:get/get.dart';

class RedirectToWebsiteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToWebsiteController());
  }
}
