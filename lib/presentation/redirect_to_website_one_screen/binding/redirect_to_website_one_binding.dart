import '../controller/redirect_to_website_one_controller.dart';
import 'package:get/get.dart';

class RedirectToWebsiteOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToWebsiteOneController());
  }
}
