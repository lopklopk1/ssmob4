import '../controller/redirect_to_third_party_controller.dart';
import 'package:get/get.dart';

class RedirectToThirdPartyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedirectToThirdPartyController());
  }
}
